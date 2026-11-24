module

public import Formalism.LocalRingCardinality.DataKernels
public import Formalism.LocalRingCardinality.SpanPowerMembership.FmZeroHLatEmpty
public import Aesop.BuiltinRules
public import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar
public import Mathlib.GroupTheory.Nilpotent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsColumnChainNonempty, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMemberFormsNonempty

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsColumnChainNonempty =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsColumnChainNonempty", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataKernels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField

namespace GlobalTheory

theorem unitChain_num_sub_half (R : Ranks) (q : ℚ) (hq : ∃ z : ℤ, q = z) (j : ℕ) :
    (((q - (R.N j : ℚ) / 2).num : ℤ) : ℚ) = q - (R.N j : ℚ) / 2 := by
  obtain ⟨z, rfl⟩ := hq
  have hN : Even (R.N j) := by
    unfold Ranks.N
    exact R.k_even.add ((R.t_odd.add_one).mul_left j)
  obtain ⟨a, ha⟩ := hN
  have h : (z : ℚ) - (R.N j : ℚ) / 2 = ((z - a : ℤ) : ℚ) := by
    rw [ha]; push_cast; ring
  rw [h, Rat.num_intCast]

def unitColumnChain (R : Ranks) (ι : Type) [Fintype ι] (hc : ι → HCParam R) :
    ColumnChain R ι hc where
  cls _ := Unit
  stab _ _ := PUnit
  DGam := 1
  DGam_pos := Nat.one_pos
  dvd_DGam _ _ _ := by simp
  Y _ := Unit
  de _ _ _ := 1
  de_ne _ _ _ := one_ne_zero
  rhoDet _ _ := 1
  rhoDet' _ _ := 1
  rho_norm _ _ _ := norm_one
  rho'_norm _ _ _ := norm_one
  unf _ _ _ := LinearMap.id
  sSharp i τ := if h : i < R.m then (sExp' R ((hc τ).e ⟨i, h⟩) (i + 1)).num else 0
  sSharp_eq i h τ := by
    rw [dite_eq_left h]
    exact unitChain_num_sub_half R _ ((hc τ).e_int _) _
  sDiv i τ := if h : i < R.m then (sExp R ((hc τ).e ⟨i, h⟩) (i + 1)).num else 0
  sDiv_eq i h τ := by
    rw [dite_eq_left h]
    exact unitChain_num_sub_half R _ ((hc τ).e_int _) _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsColumnChainNonempty =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMemberFormsNonempty =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMemberFormsNonempty", "h": "module\n\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.FmZeroHLatEmpty\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsColumnChainNonempty\npublic import Aesop.BuiltinRules\npublic import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar\npublic import Mathlib.GroupTheory.Nilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField

noncomputable section

namespace GlobalTheory.MemberTorsor

section Std

variable (K : Type) [Field K] [NumberField K] [StarRing K] (κ : Type) [Fintype κ] [DecidableEq κ]

@[reducible] def stdLat : HLat K where
  V := κ → K
  ι := κ
  b := Pi.basisFun K κ
  X := fun _ => 1
  L := Submodule.pi Set.univ (fun _ => (1 : Submodule (𝓞 K) K))

theorem stdLat_good : (stdLat K κ).Good := by
  refine ⟨fun v => ?_, ?_, ?_⟩
  · show IsUnit (Matrix.det (1 : Matrix κ κ ℂ))
    simp
  · show (Submodule.pi Set.univ (fun _ : κ => (1 : Submodule (𝓞 K) K))).FG
    refine Submodule.fg_pi (fun _ => ?_)
    rw [Submodule.one_eq_span]
    exact Submodule.fg_span_singleton _
  · show Submodule.span K ((Submodule.pi Set.univ (fun _ : κ => (1 : Submodule (𝓞 K) K)) :
      Submodule (𝓞 K) (κ → K)) : Set (κ → K)) = ⊤
    rw [eq_top_iff, ← (Pi.basisFun K κ).span_eq]
    refine Submodule.span_mono ?_
    rintro _ ⟨a, rfl⟩ c -
    by_cases h : c = a
    · subst h
      simp
    · simp [h]

variable {K}

def stdEmb (σ : K →+* ℂ) : (stdLat K κ).V →ₛₗ[σ] (κ → Unit → ℂ) where
  toFun x := fun c _ => σ ((show κ → K from x) c)
  map_add' x y := by funext c u; exact map_add σ _ _
  map_smul' a x := by funext c u; exact map_mul σ _ _

theorem stdEmb_basis (σ : K →+* ℂ) :
    LinearIndependent ℂ (fun a => stdEmb κ σ ((stdLat K κ).b a)) ∧
      Submodule.span ℂ (Set.range (fun a => stdEmb κ σ ((stdLat K κ).b a))) = ⊤ := by
  let B : Module.Basis κ ℂ (κ → Unit → ℂ) := (Pi.basisFun ℂ κ).map
    (LinearEquiv.piCongrRight fun _ => (LinearEquiv.funUnique Unit ℂ ℂ).symm)
  have h : (fun a => stdEmb κ σ ((stdLat K κ).b a)) = B := by
    funext a c u
    show σ ((Pi.basisFun K κ a) c) = _
    by_cases h : c = a
    · subst h; simp [B]
    · simp [B, h]
  rw [h]
  exact ⟨B.linearIndependent, B.span_eq⟩

def ipUnit : (Unit → ℂ) →ₗ⋆[ℂ] (Unit → ℂ) →ₗ[ℂ] ℂ :=
  LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) (fun x y => starRingEnd ℂ (x ()) * y ())
    (fun _ _ _ => by simp [add_mul]) (fun _ _ _ => by simp [mul_assoc])
    (fun _ _ _ => by simp [mul_add]) (fun _ _ _ => by simp; ring)

theorem stdEmb_norm (σ : K →+* ℂ) (x : (stdLat K κ).V) :
    (Formalism.HermitianLatticesTheory.majAt (stdLat K κ).b (stdLat K κ).X (InfinitePlace.mk σ) x x).re =
      (∑ c, ipUnit (stdEmb κ σ x c) (stdEmb κ σ x c)).re := by
  unfold Formalism.HermitianLatticesTheory.majAt Formalism.HermitianLatticesTheory.fcoord
  rw [Complex.re_sum, Complex.re_sum]
  refine Finset.sum_congr rfl (fun c _ => ?_)
  have h1 : ((stdLat K κ).X (InfinitePlace.mk σ))⁻¹.mulVec
      (Formalism.HermitianLatticesTheory.vecAt (stdLat K κ).b (InfinitePlace.mk σ) x) c =
      (InfinitePlace.mk σ).embedding ((show κ → K from x) c) := by
    show ((1 : Matrix κ κ ℂ)⁻¹.mulVec _) c = _
    rw [inv_one, Matrix.one_mulVec]
    rfl
  rw [h1]
  show (starRingEnd ℂ _ * _).re = (starRingEnd ℂ (σ _) * σ _).re
  rw [Complex.conj_mul', Complex.conj_mul', InfinitePlace.norm_embedding_eq, InfinitePlace.apply]

end Std

section Member

variable (R : Ranks) (ι : Type) [Fintype ι] [DecidableEq ι] (hc : ι → HCParam R)
  (T : ℕ) [hT : Fact T.Prime]

@[reducible] def chain : ColumnChain R ι hc where
  cls _ := ι → (ZMod T)ˣ
  stab _ _ := PUnit
  DGam := 1
  DGam_pos := Nat.one_pos
  dvd_DGam _ _ _ := by simp
  Y _ := Unit
  de _ _ _ := 1
  de_ne _ _ _ := one_ne_zero
  rhoDet _ _ := 1
  rhoDet' _ _ := 1
  rho_norm _ _ _ := norm_one
  rho'_norm _ _ _ := norm_one
  unf _ c c' := if c = c' then LinearMap.id else 0
  sSharp := (unitColumnChain R ι hc).sSharp
  sSharp_eq := (unitColumnChain R ι hc).sSharp_eq
  sDiv := (unitColumnChain R ι hc).sDiv
  sDiv_eq := (unitColumnChain R ι hc).sDiv_eq

def diamond (v : ι) : (ZMod T)ˣ →*
    (((ι → (ZMod T)ˣ) → Unit → ℂ) →ₗ[ℂ] ((ι → (ZMod T)ˣ) → Unit → ℂ)) where
  toFun a := LinearMap.funLeft ℂ (Unit → ℂ) (fun c => c * Pi.mulSingle v a)
  map_one' := by ext φ c u; simp [LinearMap.funLeft]
  map_mul' a b := by
    refine LinearMap.ext fun φ => funext fun c => ?_
    simp [LinearMap.funLeft, Pi.mulSingle_mul, mul_assoc]

@[reducible] def atT (hι : Fintype.card ι = R.f) : ColumnsAtT R (chain R ι hc T) where
  T := T
  T_prime := hT.out
  vT := ι
  card_vT := hι
  Fv _ := ZMod T
  card_Fv _ := ZMod.card T
  psiT _ := ZMod.stdAddChar
  psiT_ne _ := by
    simpa using ZMod.isPrimitive_stdAddChar T (one_ne_zero (α := ZMod T))
  rhoT v := diamond ι T v
  Mu0 := ⊤
  Mu0_fd := inferInstanceAs (FiniteDimensional ℂ (⊤ : Submodule ℂ ((ι → (ZMod T)ˣ) → Unit → ℂ)))
  Mu0_stable _ _ := le_top
  duStar := 1
  duStar_pos := Nat.one_pos
  Dstar := 1
  Dstar_pos := one_pos
  GamP := 2
  one_lt_gammaP := one_lt_two

@[reducible] def period : PeriodMap R (chain R ι hc T) where
  Mt := ℂ
  Wz := Unit → ℂ
  evz := LinearMap.proj (R := ℂ) (φ := fun _ : ι → (ZMod T)ˣ => Unit → ℂ) 1
  Wrow := Unit → Unit → ℂ
  lowerMap := LinearMap.pi fun _ => LinearMap.id
  period := (LinearMap.mul ℂ ℂ).comp ((LinearMap.proj (R := ℂ) (φ := fun _ : Unit => ℂ) ()).comp
    (LinearMap.proj (R := ℂ) (φ := fun _ : Unit => Unit → ℂ) ()))

def forms (hι : Fintype.card ι = R.f) (LL : Type) [Field LL] [NumberField LL] [StarRing LL]
    (embLL : LL →+* ℂ) (Pl : Rows.Places LL) :
    MemberForms LL embLL Pl ι hc (chain R ι hc T) (atT R ι hc T hι) (period R ι hc T) where
  lv i _ _ := Fin (R.N i) → ZMod T
  lv_rank i _ _ := Module.finrank_fin_fun (ZMod T)
  fv i v c := ((c v : (ZMod T)ˣ) : ZMod T) •
    LinearMap.proj (R := ZMod T) (φ := fun _ : Fin (R.N i) => ZMod T) ⟨0, R.N_pos i⟩
  fv_ne i v c h := by
    have := LinearMap.congr_fun h (fun _ => (1 : ZMod T))
    change ((c v : (ZMod T)ˣ) : ZMod T) * 1 = 0 at this
    simp at this
  up _ _ c _ := c
  upT _ _ _ _ := LinearEquiv.refl ℂ _
  lk i _ _ := Fin (R.N i) → ZMod T
  lk_rank i _ _ := Module.finrank_fin_fun (ZMod T)
  te i _ _ := Pi.single ⟨0, R.N_pos i⟩ 1
  te_ne i v c h := by
    have := congrFun h ⟨0, R.N_pos i⟩
    simp at this
  dn _ _ c _ := c
  dnT _ _ _ _ := LinearEquiv.refl ℂ _
  dil _ v a c := c * Pi.mulSingle (M := fun _ : ι => (ZMod T)ˣ) v a
  dilT _ _ _ _ := LinearEquiv.refl ℂ _
  dil_one _ v c := by rw [Pi.mulSingle_one, mul_one]
  dil_mul _ v a b c := by rw [Pi.mulSingle_mul, mul_comm (Pi.mulSingle _ _), ← mul_assoc]
  dil_fv i v a c := ⟨LinearEquiv.refl _ _, by
    refine LinearMap.ext fun x => ?_
    simp only [Pi.mul_apply, Pi.mulSingle_eq_same, Units.val_mul, LinearMap.smul_apply,
      LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.refl_apply, smul_eq_mul]
    ring⟩
  dil_stab _ _ _ _ := rfl
  rhoT_dil _ _ _ _ := rfl
  tauOf _ := Equiv.refl ι
  seenP _ := true
  lam j τ := Examples₂.lamOf (hc τ) j
  lam_eq j hj τ i := Examples₂.lamOf_eq (hc τ) j hj i
  sg _ := ⟨fun _ => 0, fun _ _ _ => le_rfl⟩
  Fi _ := ⊤
  Fi_zero := rfl
  ipV _ _ := ipUnit
  lat _ := stdLat LL (ι → (ZMod T)ˣ)
  lat_good _ := stdLat_good LL _
  emb _ := stdEmb _ embLL
  emb_basis _ := stdEmb_basis _ embLL
  emb_norm i x := by
    rw [stdEmb_norm]
    congr 1
    refine Finset.sum_congr rfl fun c _ => ?_
    have : (chain R ι hc T).wt i c = 1 := by
      show ((Nat.card PUnit : ℕ) : ℂ)⁻¹ = 1
      simp
    rw [this, one_mul]
  rhoT_lat v a x hx :=
    ⟨fun c => x (c * Pi.mulSingle (M := fun _ : ι => (ZMod T)ˣ) v a),
      fun _ _ => hx _ (Set.mem_univ _), rfl⟩
  Bw _ w _ := locW Pl w (stdLat LL (ι → (ZMod T)ˣ)).L
  Bw_span _ w _ := by
    rw [eq_top_iff, ← (stdLat_good LL (ι → (ZMod T)ˣ)).2.2]
    exact Submodule.span_mono Submodule.subset_span
  clsP := Unit
  stabilizer₂ _ := PUnit
  til _ := (1 : ι → (ZMod T)ˣ)
  stabMap _ := MonoidHom.id PUnit
  stabMap_inj _ := Function.injective_id
  evz_til _ _ h := h ()
  ptC := ⊤
  ipP := (ipUnit.comp (LinearMap.proj (R := ℂ) (φ := fun _ : Unit => Unit → ℂ) ())).compl₂
    (LinearMap.proj (R := ℂ) (φ := fun _ : Unit => Unit → ℂ) ())
  ptLat := stdLat LL Unit
  ptLat_good := stdLat_good LL _
  ptEmb := stdEmb _ embLL
  ptEmb_basis := stdEmb_basis _ embLL
  ptEmb_norm x := by
    rw [stdEmb_norm, Fintype.sum_unique]
    rfl
  beOn _ := 1
  beOn_nonneg _ := zero_le_one
  thFree _ _ _ _ := 1
  thFree_nonneg _ _ _ _ := zero_le_one

theorem mram_ne_bot (hι : Fintype.card ι = R.f) (h2 : 2 < T) : (atT R ι hc T hι).Mram ≠ ⊥ := by
  have : Fact (2 < T) := ⟨h2⟩
  have hne : (1 : (ZMod T)ˣ) ≠ -1 := fun h => by
    have := congrArg (Units.val) h
    exact ZMod.neg_one_ne_one (n := T) (by simpa using this.symm)
  let g : (ZMod T)ˣ → ℂ := fun x => (if x = 1 then 1 else 0) - (if x = -1 then 1 else 0)
  have hg : ∑ x, g x = 0 := by simp [g, Finset.sum_sub_distrib]
  let φ : (ι → (ZMod T)ˣ) → Unit → ℂ := fun c _ => ∏ w, g (c w)
  rw [Submodule.ne_bot_iff]
  refine ⟨φ, ⟨Submodule.mem_top, ?_⟩, fun h => ?_⟩
  · refine (Submodule.mem_iInf _).mpr fun (v : ι) => ?_
    show (∑ a : (ZMod T)ˣ, diamond ι T v a) φ = 0
    funext c u
    rw [LinearMap.sum_apply, Finset.sum_apply, Finset.sum_apply]
    have h1 : ∀ a : (ZMod T)ˣ, diamond ι T v a φ c u =
        g (c v * a) * ∏ w ∈ Finset.univ.erase v, g (c w) := by
      intro a
      show ∏ w, g ((c * Pi.mulSingle (M := fun _ : ι => (ZMod T)ˣ) v a : ι → (ZMod T)ˣ) w) = _
      rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ v)]
      congr 1
      · simp
      · refine Finset.prod_congr rfl fun w hw => ?_
        simp [Pi.mulSingle_eq_of_ne (Finset.ne_of_mem_erase hw)]
    simp only [h1]
    rw [← Finset.sum_mul, Fintype.sum_equiv (Equiv.mulLeft (c v)) (fun a => g (c v * a)) g (fun _ => rfl), hg, zero_mul]
    rfl
  · have := congrFun (congrFun h (1 : ι → (ZMod T)ˣ)) ()
    change ∏ _w : ι, g 1 = 0 at this
    simp [g, hne] at this

end Member

end GlobalTheory.MemberTorsor

namespace GlobalTheory

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMemberFormsNonempty =====
