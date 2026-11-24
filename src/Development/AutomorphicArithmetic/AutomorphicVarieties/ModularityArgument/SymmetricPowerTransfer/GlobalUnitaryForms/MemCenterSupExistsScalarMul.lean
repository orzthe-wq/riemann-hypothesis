module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.SymbolEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinSLoc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FzdLaw
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Matrix UpperTheory.V.Z.Sym.Loc QuadraticAlgebra

namespace UpperTheory.V.Z.Sym.Glob

variable {K K' : Type} [Field K] [Field K'] {Δ τ : K}

theorem dx_ext {a b : DX Δ} (h : mt a = mt b) : a = b := Subtype.ext (Units.ext h)

theorem zd_scal {s : DX Δ} (h : s ∈ ZD Δ) : ∃ z, IsScal z s := by
  obtain ⟨z, hz⟩ := h
  exact ⟨z, (congrArg Units.val hz).symm⟩

theorem scal_comm {z : Kˣ} {s : DX Δ} (h : IsScal z s) (y : DX Δ) : s * y = y * s := by
  refine dx_ext ?_
  change mt s * mt y = mt y * mt s
  rw [h]
  exact (scalar_commute _ (fun _ => Commute.all _ _) _).eq

theorem conj_sup {J : Subgroup (DX Δ)} {f : DX Δ → ℂ} (h : ∀ u ∈ J, ∀ x, f (u⁻¹ * x * u) = f x) :
    ∀ u ∈ ZD Δ ⊔ J, ∀ x, f (u⁻¹ * x * u) = f x := by
  let A : Subgroup (DX Δ) :=
    { carrier := {u | ∀ x, f (u⁻¹ * x * u) = f x}
      one_mem' := by simp
      mul_mem' := fun {a b} ha hb x => by
        have := hb (a⁻¹ * x * a)
        rw [ha] at this
        simpa [mul_assoc] using this
      inv_mem' := fun {a} ha x => by
        have := ha (a * x * a⁻¹)
        simpa [mul_assoc] using this.symm }
  refine fun u hu => (sup_le (fun s hs x => ?_) h : ZD Δ ⊔ J ≤ A) hu
  obtain ⟨z, hz⟩ := zd_scal hs
  rw [mul_assoc, ← scal_comm hz, inv_mul_cancel_left]

theorem mem_center_sup_exists_scalar_mul {J : Subgroup (DX Δ)} {u : DX Δ} (hu : u ∈ ZD Δ ⊔ J) : ∃ z s, ∃ k ∈ J, IsScal z s ∧ u = s * k := by
  haveI : (ZD Δ).Normal := ⟨fun s hs g => by
    obtain ⟨z, hz⟩ := zd_scal hs
    rwa [← scal_comm hz, mul_inv_cancel_right]⟩
  obtain ⟨s, hs, k, hk, e⟩ := Subgroup.mem_sup_of_normal_left.1 hu
  obtain ⟨z, hz⟩ := zd_scal hs
  exact ⟨z, s, k, hk, hz, e.symm⟩

theorem fZD_conj (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra O K] (h : IsLoc O Δ) (χ : Kˣ →* ℂˣ)
    (hχ : Unr O χ) : ∀ u ∈ KD Δ O, ∀ x, fZD O χ (u⁻¹ * x * u) = fZD O χ x := by
  intro u hu x
  obtain ⟨h0, h1⟩ := Loc.fzdLaw O K Δ h χ hχ
  have hu' : u ∈ ZD Δ ⊔ KD Δ O := Subgroup.mem_sup_right hu
  by_cases hx : x ∈ ZD Δ ⊔ KD Δ O
  · obtain ⟨z, s, k, hk, hz, rfl⟩ := mem_center_sup_exists_scalar_mul hx
    have e : u⁻¹ * (s * k) * u = s * (u⁻¹ * k * u) := by rw [← mul_assoc, ← scal_comm hz]; simp only [mul_assoc]
    rw [e, h1 z s k hz hk, h1 z s _ hz (mul_mem (mul_mem (inv_mem hu) hk) hu)]
  · rw [h0 x hx, h0]
    exact fun h => hx (by simpa [mul_assoc] using mul_mem (mul_mem hu' h) (inv_mem hu'))

theorem hasTr_map (f : K →+* K') {γ : DX Δ} {γ' : DX (f Δ)} (e : mt γ' = (mt γ).map (lmap f Δ)) (h : HasTr γ τ) : HasTr γ' (f τ) := by
  constructor
  · rw [e, ← RingHom.mapMatrix_apply, ← RingHom.map_det, h.1, map_one]
  · have := congrArg (lmap f Δ) h.2
    rw [e, trace_fin_two, map_apply, map_apply, ← map_add (f := _), ← trace_fin_two, this]
    ext <;> simp [lmap]

theorem emb_map (f : K →+* K') {γ : DX Δ} {γ' : DX (f Δ)} (e : mt γ' = (mt γ).map (lmap f Δ)) {j j'} (h : IsEmb τ γ j)
    (h' : IsEmb (f τ) γ' j') (z : (Etau K τ)ˣ) (z' : (Etau K' (f τ))ˣ) (ez : (z' : Etau K' (f τ)) = emap f τ z) :
    mt (j' z') = (mt (j z)).map (lmap f Δ) := by
  rw [h, h', e, ez]
  ext a b <;> by_cases hab : a = b <;> simp [lmap, emap, hab, QuadraticAlgebra.re_one, QuadraticAlgebra.im_one]

theorem emb_comm {γ : DX Δ} {j} (h : IsEmb τ γ j) (z) : j z * γ = γ * j z := by
  refine dx_ext ?_
  change mt (j z) * mt γ = mt γ * mt (j z)
  rw [h]
  simp [add_mul, mul_add]

theorem cu_coords (O : Type) [CommRing O] [Algebra O K] (hτ : IsIntegral O τ) (hu : ∃ u : Oˣ, algebraMap O K u = τ ^ 2 - 4)
    (h2 : IsUnit (2 : O)) {x : Etau K τ} (hx : IsIntegral O x) : IsIntegral O x.re ∧ IsIntegral O x.im := by
  obtain ⟨u, hu⟩ := hu
  obtain ⟨w, hw⟩ := h2.exists_right_inv
  let st : Etau K τ →ₐ[O] Etau K τ := { starRingEnd (Etau K τ) with
    commutes' := fun r => by ext <;> simp [IsScalarTower.algebraMap_apply O K (Etau K τ), starRingEnd_apply] }
  have hs : IsIntegral O (star x) := hx.map st
  have inj : Function.Injective (algebraMap K (Etau K τ)) := (algebraMap K _).injective
  have h1 : IsIntegral O (x.im ^ 2 * (τ ^ 2 - 4)) := by
    rw [← isIntegral_algebraMap_iff (B := Etau K τ)]
    convert (hx.sub hs).pow 2 using 1
    ext <;> simp [sq] <;> ring
  have h3 : IsIntegral O x.im := by
    refine IsIntegral.of_pow two_pos ?_
    have := h1.mul (isIntegral_algebraMap (R := O) (A := K) (x := (u⁻¹ : Oˣ)))
    rwa [← hu, mul_assoc, ← map_mul, Units.mul_inv, map_one, mul_one] at this
  have h4 : IsIntegral O (2 * x.re + τ * x.im) := by
    rw [← isIntegral_algebraMap_iff (B := Etau K τ)]
    convert hx.add hs using 1
    ext <;> simp <;> ring
  refine ⟨?_, h3⟩
  have := (h4.sub (hτ.mul h3)).mul (isIntegral_algebraMap (R := O) (A := K) (x := w))
  have e : (2 : K) * algebraMap O K w = 1 := by rw [← map_ofNat (algebraMap O K) 2, ← map_mul, hw, map_one]
  rwa [show (2 * x.re + τ * x.im - τ * x.im) * algebraMap O K w = x.re by linear_combination x.re * e] at this

theorem cu_map (O : Type) [CommRing O] [Algebra O K] (hτ : IsIntegral O τ) (hu : ∃ u : Oˣ, algebraMap O K u = τ ^ 2 - 4)
    (h2 : IsUnit (2 : O)) {γ : DX Δ} {j} (h : IsEmb τ γ j) (hγ : γ ∈ KD Δ O) : (Cu O τ).map j ≤ KD Δ O := by
  have key : ∀ z : (Etau K τ)ˣ, IsIntegral O (z : Etau K τ) → ∀ a b, IsIntegral O (mt (j z) a b) := fun z hz a b => by
    obtain ⟨h1, h3⟩ := cu_coords O hτ hu h2 hz
    rw [h, Matrix.add_apply, Matrix.smul_apply, Matrix.smul_apply, Algebra.smul_def, Algebra.smul_def]
    refine (h1.algebraMap.mul ?_).add (h3.algebraMap.mul ((mem_KD.1 hγ).1 a b))
    by_cases hab : a = b <;> simp [Matrix.one_apply, hab, isIntegral_one, isIntegral_zero]
  rintro _ ⟨_, ⟨w, rfl⟩, rfl⟩
  refine mem_KD.2 ⟨key _ w.1.2, ?_⟩
  rw [← map_inv, ← map_inv]
  exact key _ (w⁻¹).1.2

end UpperTheory.V.Z.Sym.Glob
