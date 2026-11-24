module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AfDesc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShapeFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsOnto
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecGen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ClosedHeckeCosets.HeckeIdealEnd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ClosedHeckeCosets.IsClosedSmall
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.DirOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EPrim
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ShapeFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.SumDivHecke
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutNewform2A
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SVREGOrd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SVROrdIrr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TwistRealSelfDual
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HypothesesZ''
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.BcUpSol
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAlgCyc
import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Connected.Separation
import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DifferentiableAtOm
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TPropEGW

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.DirGNeOne, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HypothesesZ'

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.DirGNeOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.DirGNeOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AfDesc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShapeFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsOnto\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecGen\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ClosedHeckeCosets.HeckeIdealEnd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ClosedHeckeCosets.IsClosedSmall\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.DirOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EPrim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ShapeFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.SumDivHecke\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutNewform2A\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SVREGOrd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SVROrdIrr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAlgCyc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TwistRealSelfDual\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Connected.Separation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TPropEGW\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial
open GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Published
namespace UpperTheory.V.Sd.EG
section Norm
variable {l : ℕ} [hl : Fact l.Prime]
variable (l) in
private def U : Subgroup (Qbar l)ˣ where
  carrier := {u | ‖(u : Qbar l) - 1‖ < 1}
  one_mem' := by simp
  mul_mem' {u v} hu hv := by
    have e : ((u * v : (Qbar l)ˣ) : Qbar l) - 1 = u * (v - 1) + (u - 1) := by push_cast; ring
    show ‖_‖ < 1
    rw [e]
    refine small_add ?_ hu
    rw [norm_mul, norm_eq_one_of hu, one_mul]
    exact hv
  inv_mem' {u} hu := by
    have e : (u : Qbar l) * (((u⁻¹ : (Qbar l)ˣ) : Qbar l) - 1) = -(u - 1) := by rw [mul_sub, Units.mul_inv]; ring
    have := congrArg norm e
    rw [norm_mul, norm_eq_one_of hu, one_mul, norm_neg] at this
    show ‖_‖ < 1
    rw [this]
    exact hu
private theorem cong_mul {a u : (Qbar l)ˣ} (ha : ‖(a : Qbar l)‖ = 1) (hu : u ∈ U l) : Cong (a * u) a := by
  have e : ((a * u : (Qbar l)ˣ) : Qbar l) - a = a * (u - 1) := by push_cast; ring
  unfold Cong
  rw [e, norm_mul, ha, one_mul]
  exact hu
end Norm
section Gal
variable {l : ℕ} [hl : Fact l.Prime] {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω]
private theorem above_of {ρ : G ℚ Ω →* GL (Fin 2) (Qbar l)} (hρ : Continuous ρ) {A : ValuationSubring Ω}
    {v : HeightOneSpectrum (𝓞 ℚ)} (hv : IsPlaceOver A v) {κ : Fin 2 → ↥(Dec (F := ℚ) A) →* (Qbar l)ˣ}
    (hκ : IsFlagOn ρ (Dec (F := ℚ) A) κ) (hI : ∀ s : ↥(Dec (F := ℚ) A), (s : G ℚ Ω) ∈ Ine (F := ℚ) A → κ 0 s = 1)
    (hF : ∀ σ : ↥(Dec (F := ℚ) A), IsFrob A (normV v) (σ : G ℚ Ω) → κ 0 σ ∈ U l) (s : ↥(Dec (F := ℚ) A)) :
    κ 0 s * κ 1 s = Matrix.GeneralLinearGroup.det (ρ s) ∧ κ 0 s ∈ U l := by
  obtain ⟨g, hg⟩ := hκ
  constructor
  · have e : Matrix.GeneralLinearGroup.det (g * ρ s * g⁻¹) = Matrix.GeneralLinearGroup.det (ρ s) := by
      rw [map_mul, map_mul, map_inv, mul_inv_cancel_comm]
    rw [← e]
    apply Units.ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_two, (hg s).1 1 0 (by decide), (hg s).2, (hg s).2]
    simp
  · obtain ⟨γ, hγ⟩ := exists_isFrob hv
    have h1 := dec_le hv hγ (((U l).comap (κ 0)).map (Dec (F := ℚ) A).subtype)
      (fun t ht => ⟨⟨t, ht.1⟩, by
        show κ 0 _ ∈ U l
        rw [hI _ ht]; exact one_mem _, rfl⟩)
      ⟨⟨γ, hγ.1⟩, hF _ hγ, rfl⟩ s.2
    have hc : Continuous fun t : G ℚ Ω => (g * ρ t * g⁻¹ : GL (Fin 2) (Qbar l)) 0 0 - 1 :=
      ((continuous_apply 0).comp ((continuous_apply 0).comp
        ((Units.continuous_val (M := Matrix (Fin 2) (Fin 2) (Qbar l))).comp ((continuous_const.mul hρ).mul continuous_const)))).sub continuous_const
    have h2 := closure_minimal (t := {t : G ℚ Ω | ‖(g * ρ t * g⁻¹ : GL (Fin 2) (Qbar l)) 0 0 - 1‖ < 1}) (by
      rintro _ ⟨t, ht, rfl⟩
      show ‖(g * ρ t * g⁻¹ : GL (Fin 2) (Qbar l)) 0 0 - 1‖ < 1
      rw [(hg t).2]
      exact ht) (isClosed_small hc) h1
    show ‖_‖ < 1
    rw [← (hg s).2]
    exact h2
private theorem core (P : _root_.UpperTheory.V.Af.HypothesesH') (hl2 : l ≠ 2) (ι : Qbar l ≃+* ℂ) {k N : ℕ} [NeZero N] (hk : 3 ≤ k) (hN : ¬ l ∣ N)
    {χ : DirichletCharacter ℂ N} (hχ : χ.IsPrimitive) (g : Eigenform k N χ)
    (hg : ∀ p : ℕ, p.Prime → ‖ι.symm (g.a p - (1 + χ (p : ZMod N) * (p : ℂ) ^ (k - 1)))‖ < 1)
    {φ θ : G ℚ Ω →* (Qbar l)ˣ} (hm : Chr.dirG ℚ Ω (χ.ringHomComp ι.symm.toRingHom) = φ * θ) (hθ : θ ^ l = 1) :
    ∃ ρ, EisRep ι φ θ k ρ := by
  obtain ⟨c, π, r, H, htr⟩ := _root_.UpperTheory.V.Sd.EG.exists_ordinary_form_trace_near_one_add_cyc P ι hk hN hχ g hg hm
  have hθU : ∀ s, θ s ∈ U l := fun s => root_small (by
    have := DFunLike.congr_fun hθ s
    rw [MonoidHom.pow_apply] at this
    rw [← Units.val_pow_eq_pow_val, this]; rfl)
  set D : G ℚ Ω →* (Qbar l)ˣ := cycBar ℚ Ω l ^ (k - 1) * (φ * θ) with hD
  set Φ : G ℚ Ω →* (Qbar l)ˣ := cycBar ℚ Ω l ^ (k - 1) * φ with hΦ
  have hDv : ∀ s, (D s : Qbar l) = (cycBar ℚ Ω l s : Qbar l) ^ (k - 1) * Chr.dirG ℚ Ω (χ.ringHomComp ι.symm.toRingHom) s := fun s => by
    rw [hD, ← hm]; simp
  have hDΦ : ∀ s, D s = Φ s * θ s := fun s => by simp [hD, hΦ, mul_assoc]
  have hΦn : ∀ s, ‖(Φ s : Qbar l)‖ = 1 := fun s => by
    have := congrArg norm (hDv s)
    rwa [norm_mul, norm_pow, cyc_norm, dirG_norm, one_pow, mul_one, hDΦ, Units.val_mul, norm_mul, norm_eq_one_of (hθU s), mul_one] at this
  have hDc : Continuous fun s => (D s : Qbar l) := by
    simp only [hDv]
    exact (cyc_cont.pow _).mul (dirG_cont _)
  have hcong : ∀ s, ‖(D s : Qbar l) - Φ s‖ < 1 := fun s => by
    rw [hDΦ]; exact cong_mul (hΦn s) (hθU s)
  have hdr : ∀ s, Matrix.GeneralLinearGroup.det (r s) = (D s)⁻¹ := fun s => by
    refine (DFunLike.congr_fun H.det s).trans ?_
    rw [show 1 - (k : ℤ) = -((k - 1 : ℕ) : ℤ) by omega, zpow_neg, zpow_natCast, ← mul_inv]
    rfl
  have hdet : ∀ s, (tw r D s : Matrix (Fin 2) (Fin 2) (Qbar l)).det = D s := fun s => by
    rw [tw_val, Matrix.det_smul, ← Matrix.GeneralLinearGroup.val_det_apply, hdr, Fintype.card_fin, sq, mul_assoc, Units.mul_inv, mul_one]
  have SF := shapeFacts l (G ℚ Ω) 2 r D
  have hc0 : Continuous fun s => (tw r D s : Matrix (Fin 2) (Fin 2) (Qbar l)) := by
    simp only [tw_val]
    exact hDc.smul (Units.continuous_val.comp H.cont)
  have halg := (_root_.UpperTheory.V.Sd.alg_cyclotomic_of_printed_results P.toClassicalTheorems ℚ Ω l ι).1 ((k - 1 : ℕ) : ℤ) (φ * θ) (hm ▸ dirG_open _)
  rw [zpow_natCast] at halg
  refine ⟨tw r D, Units.continuous_iff.2 ⟨hc0, ?_⟩, SF.2.2.2.2.2 (_root_.UpperTheory.V.Sd.ordinary_irreducible_of_printed_hida P ℚ Ω l hl2 (splitL hl.out) ι _ _ _ _ _ _ _ H),
    _root_.UpperTheory.V.Sd.twist_real_selfDual P.toClassicalTheorems ℚ Ω l ι 2 r D halg ⟨π, H.reg, H.att⟩, MonoidHom.ext fun s => Units.ext (hdet s),
    resSum_of _ Φ (fun s => ?_) fun s => ?_, fun A hA => ?_, fun A hA => ?_⟩
  · simp only [← map_inv]
    exact hc0.comp continuous_inv
  · have := small_add (htr s) (hcong s)
    rw [tw_val, trace_inv _ _ (hdr s), ← map_inv]
    convert this using 2
    ring
  · rw [hdet]; exact hcong s
  · refine (shapeFacts l (G ℚ Ω) 2 _ 1).2.1 _ _ _ (Equiv.swap 0 1) (SF.1 _ _ (_root_.UpperTheory.V.Z.Win.RR.ordAway_a_alt P ℚ Ω l ι _ _ _ _ _ _ _ H A hA))
      fun i s hs => ?_
    have h1 : cycZ ℚ Ω l s = 1 := (places ℚ Ω l A).2.2.2 hA hs
    have h2 : D s = (φ * θ) s := by
      rw [hD, MonoidHom.mul_apply, MonoidHom.pow_apply, cycBar, MonoidHom.comp_apply, h1, map_one, one_pow, one_mul]
    fin_cases i
    · show 1 = ((φ * θ) s)⁻¹ * D s
      rw [h2, inv_mul_cancel]
    · show (φ * θ) s = 1 * D s
      rw [h2, one_mul]
  · obtain ⟨w, hw, hwl, hmem⟩ := (ML.placeBasic Ω).2.2.2.2.2.2.2.2.1 A l hl.out hA
    obtain ⟨κ, hκ, hI, hFr⟩ := _root_.UpperTheory.V.Z.Win.RR.ordAbove_of_printsH P ℚ Ω l hl2 (splitL hl.out) ι _ _ _ _ _ _ _ H w hmem A hw
    have hI0 : ∀ s : ↥(Dec (F := ℚ) A), (s : G ℚ Ω) ∈ Ine (F := ℚ) A → κ 0 s = 1 := fun s hs => (hI 0 s hs).trans (zpow_zero _)
    have key := above_of H.cont hw hκ hI0 fun σ hσ => by
      have h1 : κ 0 σ⁻¹ * cycBar ℚ Ω l (σ : G ℚ Ω) ^ (0 : ℤ) ∈ U l := hFr σ hσ
      rwa [zpow_zero, mul_one, map_inv, inv_mem_iff] at h1
    have h1 : ∀ s : ↥(Dec (F := ℚ) A), κ 1 s * D s = (κ 0 s)⁻¹ := fun s => by
      rw [eq_inv_iff_mul_eq_one, mul_comm, ← mul_assoc, (key s).1, hdr, inv_mul_cancel]
    refine ⟨_, SF.2.2.1 _ κ hκ, fun i s hs => ?_, fun i s => ?_⟩
    · fin_cases i
      · have h2 : (φ * θ) s = 1 := hm ▸ dirG_unr _ (not_over hl.out hA hN) hs
        show κ 0 s * D s = cycBar ℚ Ω l s ^ ((k : ℤ) - 1)
        rw [hI0 s hs, one_mul, hD, MonoidHom.mul_apply, h2, mul_one, MonoidHom.pow_apply,
          show (k : ℤ) - 1 = ((k - 1 : ℕ) : ℤ) by omega, zpow_natCast]
      · show κ 1 s * D s = cycBar ℚ Ω l s ^ (0 : ℤ)
        rw [h1, hI0 s hs, inv_one, zpow_zero]
    · fin_cases i
      · show Cong (κ 0 s * D s) (Φ s)
        rw [hDΦ, mul_comm, mul_assoc]
        exact cong_mul (hΦn s) (mul_mem (hθU s) (key s).2)
      · show Cong (κ 1 s * D s) 1
        rw [h1]
        exact inv_mem (key s).2
end Gal
end UpperTheory.V.Sd.EG
open UpperTheory.V.Sd.EG in
theorem UpperTheory.V.Sd.propEG_of_printsH :
    _root_.UpperTheory.V.Af.HypothesesH' → UpperTheory.V.Sd.PropEG := by
  intro P l hl Ω _ _ _ ι c hc N w φ θ hx hs hφ
  obtain ⟨M, _, φ₀, hMN, hφp, rfl⟩ := dirOf l Ω ι N hx.pos φ hs.1
  obtain ⟨w', _, θ₀, hw, -, hθ⟩ := dirOf l Ω ι w hx.prime.pos θ hx.mu
  obtain rfl : w' = w := ((Nat.dvd_prime hx.prime).1 hw).resolve_left (dirG_ne_one (hθ ▸ hx.ne))
  haveI : NeZero N := ⟨hx.pos.ne'⟩
  haveI : NeZero (M * w') := ⟨mul_ne_zero (NeZero.ne M) (NeZero.ne w')⟩
  haveI : Fact w'.Prime := ⟨hx.prime⟩
  obtain ⟨χ, hχ⟩ := exists_mul φ₀ θ₀
  have hne : θ₀ ≠ 1 := by
    rintro rfl
    refine hx.ne (hθ.trans ?_)
    ext s
    rw [dirG_val]
    simp
  have hpow : θ₀ ^ l = 1 := by
    ext u
    obtain ⟨s, rfl⟩ := (Chr.clsOnto Ω w').1 u
    have h1 := congrArg Units.val (DFunLike.congr_fun hx.pow s)
    rw [MonoidHom.pow_apply, Units.val_pow_eq_pow_val, hθ, dirG_val] at h1
    rw [MulChar.pow_apply_coe, MulChar.one_apply_coe]
    apply ι.symm.injective
    rw [map_pow, map_one]
    exact h1
  have hdvd : l ∣ w' - 1 := by
    have h1 : orderOf θ₀ = l := orderOf_eq_prime hpow hne
    rw [← h1, ← ZMod.card_units w']
    refine orderOf_dvd_of_pow_eq_one ?_
    ext u
    rw [MulChar.pow_apply_coe, MulChar.one_apply_coe, ← map_pow, ← Units.val_pow_eq_pow_val, pow_card_eq_one, Units.val_one, map_one]
  have hφw : φ₀ (w' : ZMod M) = 1 := by
    have hcop : w'.Coprime N := (Nat.Prime.coprime_iff_not_dvd hx.prime).2 hx.wN
    obtain ⟨s, hs1⟩ := (Chr.clsOnto Ω N).1 (ZMod.unitOfCoprime w' hcop)
    have h1 : ∀ ζ : Ω, ζ ^ N = 1 → s ζ = ζ ^ w' := fun ζ hζ => by
      rw [Chr.cls_spec N s ζ hζ, hs1, ZMod.coe_unitOfCoprime, ZMod.val_natCast, ← pow_eq_pow_mod w' hζ]
    have h2 := congrArg Units.val (hs.2 s h1)
    rw [dirG_val, cls_pow (hcop.coprime_dvd_right hMN) fun ζ hζ => h1 ζ (by
      obtain ⟨d, rfl⟩ := hMN
      rw [pow_mul, hζ, one_pow])] at h2
    apply ι.symm.injective
    rw [map_one]
    exact h2
  have E : EDat l M w' φ₀ θ₀ χ :=
    ⟨hx.odd, lt_of_le_of_ne (NeZero.pos M) (dirG_ne_one hφ).symm, fun h => hx.cop (h.trans hMN), hφp, hx.prime, hdvd,
      fun h => hx.wN (h.trans hMN), hφw, hne, hpow, hχ⟩
  have hlN : ¬ l ∣ M * w' := by
    intro hd
    rcases (Nat.Prime.dvd_mul hl.out).1 hd with hd | hd
    · exact E.cop hd
    · have h1 : l ∣ w' - (w' - 1) := Nat.dvd_sub hd hdvd
      have := hx.prime.pos
      rw [show w' - (w' - 1) = 1 by omega] at h1
      exact hl.out.one_lt.ne' (Nat.dvd_one.1 h1)
  obtain ⟨k₀, hk₀⟩ := propE l ι M w' φ₀ θ₀ χ E
  refine ⟨max k₀ 3, fun k hk hpar => ?_⟩
  obtain ⟨g, hg⟩ := hk₀ k (le_of_max_le_left hk) (by
    have h1 := congrArg Units.val hpar
    rw [dirG_val, (Chr.clsFacts ℚ Ω M).2.2.2.1 c hc, Units.val_neg, Units.val_one] at h1
    apply ι.symm.injective
    rw [map_pow, map_neg ι.symm, map_one ι.symm]
    simpa using h1)
  refine core P hx.odd ι (le_of_max_le_right hk) hlN (ePrim l M w' φ₀ θ₀ χ E) g hg ?_ hx.pow
  ext s
  rw [hθ, MonoidHom.mul_apply, Units.val_mul, dirG_dvd dvd_rfl, dirG_dvd (dvd_mul_right M w'), dirG_dvd (dvd_mul_left w' M)]
  simp only [MulChar.ringHomComp_apply]
  rw [hχ, map_mul]
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.DirGNeOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HypothesesZ' =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HypothesesZ'", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AfDesc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HypothesesZ''\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.BcUpSol\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.DirGNeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DifferentiableAtOm\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField Formalism.GaloisCohomology UpperTheory.Top
namespace UpperTheory.V.Z.Bc
open UpperTheory.V.Af UpperTheory.V.Published UpperTheory.V.HV UpperTheory.V.Lit
theorem hypothesesZ' (hH : _root_.UpperTheory.V.Af.HypothesesH') : _root_.UpperTheory.V.Z.Bc.HypothesesZ' := ⟨hH.toClassicalTheorems, _root_.UpperTheory.V.Sd.propEG_of_printsH hH, _root_.UpperTheory.V.Z.Bc.upSol_of_alt hH.toClassicalTheorems hH.cyc⟩
end UpperTheory.V.Z.Bc
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HypothesesZ' =====
