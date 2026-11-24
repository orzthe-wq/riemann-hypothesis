module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfWdMkPhiDPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallinePeriodRingProperties
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneCharacterTwistPeriod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CycFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneRankOneLine, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CyclotomicWeilCharProperties

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneRankOneLine =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneRankOneLine", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfWdMkPhiDPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Module TensorProduct
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.Pst.DpstMap GlobalTheory.GalOfCusp

private theorem zpow_apply_eig {F M : Type} [Field F] [AddCommGroup M] [Module F M] (u : (End F M)ˣ) (x : M) (c : F)
    (hc : c ≠ 0) (hx : (u : End F M) x = c • x) (n : ℤ) : ((u ^ n : (End F M)ˣ) : End F M) x = c ^ n • x := by
  have hi : ((u⁻¹ : (End F M)ˣ) : End F M) x = c⁻¹ • x := by
    rw [eq_inv_smul_iff₀ hc, ← map_smul, ← hx, ← End.mul_apply, Units.inv_mul, End.one_apply]
  induction n using Int.induction_on with
  | zero => simp
  | succ n ih => rw [zpow_add_one, Units.val_mul, End.mul_apply, hx, map_smul, ih, smul_smul,
      zpow_add_one₀ hc, mul_comm]
  | pred n ih => rw [zpow_sub_one, Units.val_mul, End.mul_apply, hi, map_smul, ih, smul_smul,
      zpow_sub_one₀ hc, mul_comm]

private theorem key {F M : Type} [Field F] [AddCommGroup M] [Module F M] (u : (End F M)ˣ) (φ a : End F M)
    (hu : (u : End F M) = φ) (hcm : φ * a = a * φ) (x : M) (c s : F) (hc : c ≠ 0) (f : ℕ) (hφ : (φ ^ f) x = c • x)
    (hs : a x = s • x) (n : ℕ) (d : ℤ) :
    (a * ((u ^ (-((f : ℤ) * d)) : (End F M)ˣ) : End F M)) ((φ ^ n) x) = (c ^ (-d) * s) • (φ ^ n) x := by
  have hφ' : (φ ^ f) ((φ ^ n) x) = c • (φ ^ n) x := by
    rw [← End.mul_apply, ← pow_add, add_comm, pow_add, End.mul_apply, hφ, map_smul]
  have hs' : a ((φ ^ n) x) = s • (φ ^ n) x := by
    have hcm' : Commute φ a := hcm
    rw [← End.mul_apply, ← (hcm'.pow_left n).eq, End.mul_apply, hs, map_smul]
  have hz := zpow_apply_eig (u ^ f) _ c hc (by rw [Units.val_pow_eq_pow_val, hu]; exact hφ') (-d)
  rw [End.mul_apply, ← mul_neg, zpow_mul, zpow_natCast, hz, map_smul, hs', mul_smul]

set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 800000 in
theorem UpperTheory.weil_deligne_rank_one_line :
    UpperTheory.V.Af.Wd.Line := by
  intro F Ω _ _ _ _ _ l _ P ι w A h O _ _ _ Bw hj L V _ _ _ _ _ ρ h1 hV x hx0 c hc hφ σ s hs y
  have hfin := hV.finite
  have hd : finrank ℂ (WDSpace P ι ρ) = 1 := by
    rw [LetterDim.finrank_wdSpace l P ι _ L _ _ hV, h1]
  obtain ⟨n, hn⟩ : ∃ n : ℕ, wdMk P ι ρ ((phiD P ρ ^ n) x) ≠ 0 := by
    by_contra hh
    exact hx0 (GlobalTheory.PstFaithful.eq_zero_of_wdMk_phiD_pow l P ι _ L _ _ _ fun n => by_contra fun h0 => hh ⟨n, h0⟩)
  have hw : weilD Bw h P ρ σ ((phiD P ρ ^ n) x) = (c ^ (-deg σ) * s) • (phiD P ρ ^ n) x := by
    rw [weilD_apply]
    exact key (phiU P ρ) (phiD P ρ) _ (coe_phiU P ρ) (phiD_actD P ρ _) x c s hc _ hφ hs n _
  obtain ⟨d, rfl⟩ := (finrank_eq_one_iff_of_nonzero' (K := ℂ) _ hn).mp hd y
  rw [map_smul, wdRho_mk, hw]
  change d • wdMk P ι ρ ((Dpst P ρ).module.toSMul.smul (c ^ (-deg σ) * s) ((phiD P ρ ^ n) x)) = _
  rw [wdMk_smul, smul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneRankOneLine =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CyclotomicWeilCharProperties =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CyclotomicWeilCharProperties", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallinePeriodRingProperties\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneCharacterTwistPeriod\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneRankOneLine\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CycFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Module TensorProduct
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.Pst.DpstMap GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Wd

private theorem cw_cyc {l : ℕ} [Fact l.Prime] (L : FinExt l) (n : ℤ) :
    Continuous fun g : GQ l => (((cycL L g ^ n : (↥L.1)ˣ) : ↥L.1) : Om l) := by
  have h0 := UpperTheory.V.Loc.cycFacts l l
  have h1 : Continuous fun g : GQ l => (((cycL L g : (↥L.1)ˣ) : ↥L.1) : Om l) := by
    have : (fun g : GQ l => (((cycL L g : (↥L.1)ˣ) : ↥L.1) : Om l)) =
        fun g => algebraMap ℚ_[l] (Om l) (((Loc.cyc l l g : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) := by
      funext g
      rw [← h0.2.2 g]
      rfl
    rw [this]
    have h2 : Continuous fun z : ℤ_[l] => (z : ℚ_[l]) := continuous_subtype_val
    exact (continuous_algebraMap ℚ_[l] (Om l)).comp (h2.comp (Units.continuous_val.comp h0.1))
  have : (fun g : GQ l => (((cycL L g ^ n : (↥L.1)ˣ) : ↥L.1) : Om l)) =
      fun g => (((cycL L g : (↥L.1)ˣ) : ↥L.1) : Om l) ^ n := by
    funext g
    rw [Units.val_zpow_eq_zpow_val]
    exact map_zpow₀ L.1.val _ _
  rw [this]
  exact h1.zpow₀ n fun g => Or.inl ((map_ne_zero L.1.val).2 (Units.ne_zero (cycL L g)))

private theorem cw_lc {l : ℕ} [Fact l.Prime] (K K' : FinExt l) {C : Type} [Group C] (χ : ↥(GK K) →* C)
    (hχ : ∀ g : ↥(GK K), (g : GQ l) ∈ GK K' → χ g = 1) : IsLocallyConstant χ := by
  have := K'.2
  have ho : IsOpen ((GK K' : Subgroup (GQ l)) : Set (GQ l)) := IntermediateField.fixingSubgroup_isOpen K'.1
  refine (IsLocallyConstant.iff_exists_open _).2 fun x => ?_
  refine ⟨{y | ((x⁻¹ * y : ↥(GK K)) : GQ l) ∈ GK K'}, ?_, ?_, fun y hy => ?_⟩
  · exact ho.preimage (continuous_subtype_val.comp (continuous_const.mul continuous_id))
  · simp
  · have := hχ _ hy
    rw [map_mul, map_inv, inv_mul_eq_one] at this
    exact this.symm

private theorem cw_eta {l : ℕ} [Fact l.Prime] (K K' L : FinExt l) (κ χ : ↥(GK K) →* (↥L.1)ˣ) (m : ℤ)
    (hκc : Continuous (fun g => ((κ g : ↥L.1) : Om l)))
    (hK' : ∀ g : ↥(GK K), (g : GQ l) ∈ GK K' → χ g = 1) :
    ∃ η : ↥(GK K) →* (↥L.1)ˣ, (∀ g, κ g = cycL L (g : GQ l) ^ m * χ g * η g) ∧
      Continuous (fun g => ((η g : ↥L.1) : Om l)) := by
  let ε : ↥(GK K) →* (↥L.1)ˣ := (cycL L).comp (GK K).subtype
  refine ⟨κ * ε ^ (-m) * χ⁻¹, fun g => ?_, ?_⟩
  · change κ g = _ * (κ g * cycL L (g : GQ l) ^ (-m) * (χ g)⁻¹)
    rw [zpow_neg]
    generalize cycL L (g : GQ l) ^ m = a
    rw [mul_mul_mul_comm, mul_inv_cancel, mul_one, mul_comm (κ g), mul_inv_cancel_left]
  · have h3 : Continuous fun g => ((((χ g)⁻¹ : (↥L.1)ˣ) : ↥L.1) : Om l) :=
      ((cw_lc K K' χ hK').comp fun u => (((u⁻¹ : (↥L.1)ˣ) : ↥L.1) : Om l)).continuous
    exact (hκc.mul ((cw_cyc L (-m)).comp continuous_subtype_val)).mul h3

private theorem cw_line {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ}
    [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) {w : HeightOneSpectrum (𝓞 F)} {A : ValuationSubring Ω}
    (h : IsPlaceOver A w) {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
    (Bw : LocBridge l F Ω (Dec (F := F) A) O) (hj : Induces Bw)
    (L : FinExt l) (V : Type) [AddCommGroup V] [Module ↥L.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥L.1 V]
    [FiniteDimensional ↥L.1 V] (ρ : Representation ↥L.1 ↥(GK Bw.Kw) V) (h1 : finrank ↥L.1 V = 1) (hV : IsPst P ρ)
    (u : V ⊗[ℚ_[l]] Bst P) (hmem : u ∈ Dpst P ρ) (hu0 : u ≠ 0) (e : ↥L.1) (he0 : e ≠ 0)
    (hu : e • (phiV P ↥L.1 V ^ resDeg l w) u = u) (σ : ↥(Weil h)) (s : ↥L.1)
    (hs : stRep P ρ (weilToGK Bw h σ) u = s • u) (y : WDSpace P ι ρ) :
    haveI := hV.finite; wdRho P ι Bw h hj ρ σ y = ι ((e⁻¹ ^ (-deg σ) * s : ↥L.1) : Om l) • y := by
  refine UpperTheory.weil_deligne_rank_one_line F Ω l P ι w A h O Bw hj L V ρ h1 hV ⟨u, hmem⟩ (fun h0 => hu0 (congrArg Subtype.val h0)) e⁻¹
    (inv_ne_zero he0) (Subtype.ext ?_) σ s (Subtype.ext hs) y
  have h1 : ((phiD P ρ ^ resDeg l w) ⟨u, hmem⟩).1 = (phiV P ↥L.1 V ^ resDeg l w) u := by
    rw [phiD, Module.End.pow_restrict]
    rfl
  rw [h1]
  change (phiV P ↥L.1 V ^ resDeg l w) u = e⁻¹ • u
  exact (eq_inv_smul_iff₀ he0).2 hu

private theorem cw_calc {k : Type} [Field k] (a κ c χ η : kˣ) (l : k) (m d : ℤ) (f : ℕ) (h1 : κ = c ^ m * χ * η)
    (h2 : η = a ^ d) :
    ((a : k) * l ^ (m * (f : ℕ)))⁻¹ ^ (-d) * (χ : k) = (l ^ f) ^ (m * d) * ((κ * c ^ (-m) : kˣ) : k) := by
  have h3 : κ * c ^ (-m) = a ^ d * χ := by
    rw [h1, h2, zpow_neg, mul_comm, mul_assoc (c ^ m), inv_mul_cancel_left, mul_comm]
  rw [h3, inv_zpow', neg_neg, mul_zpow, ← zpow_natCast, ← zpow_mul, ← zpow_mul, Units.val_mul,
    Units.val_zpow_eq_zpow_val, show m * (f : ℕ) * d = (f : ℕ) * (m * d) by ring]
  ring

private theorem cw_fin {l : ℕ} [Fact l.Prime] (ι : Om l ≃+* ℂ) (L : FinExt l) (f : ℕ) (n : ℤ) (x : ↥L.1) :
    ι (((((l : ↥L.1) ^ f) ^ n * x : ↥L.1)) : Om l) = ((l ^ f : ℕ) : ℂ) ^ n * ι (x : Om l) := by
  have h1 : L.1.val (((l : ↥L.1) ^ f) ^ n * x) = ((l : Om l) ^ f) ^ n * L.1.val x := by
    rw [map_mul, map_zpow₀, map_pow, map_natCast]
  refine (congrArg ι h1).trans ?_
  rw [map_mul, map_zpow₀, map_pow, map_natCast, Nat.cast_pow]
  rfl

private theorem cw_unr {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ}
    [Fact l.Prime] {w : HeightOneSpectrum (𝓞 F)} {A : ValuationSubring Ω} (h : IsPlaceOver A w)
    {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l F Ω (Dec (F := F) A) O)
    (hj : Induces Bw) {C : Type} [Group C] (η : ↥(GK Bw.Kw) →* C)
    (hηI : ∀ g : ↥(GK Bw.Kw), (g : GQ l) ∈ Loc.Iq l → η g = 1) (σ : ↥(Weil h)) :
    η (weilToGK Bw h σ) = η (weilToGK Bw h (frob h)) ^ deg σ := by
  obtain ⟨τ, hτ⟩ := exists_eq_zpow_mul (deg_frob (h := h)) σ
  have hτI : (weilToGK Bw h (ineIncl h τ) : GQ l) ∈ Loc.Iq l := by
    refine (IntermediateField.mem_fixingSubgroup_iff _ _).2 fun x hx => ?_
    have := weilToGK_frobUr hj (ineIncl h τ) (a := 0) (b := 0) (actsAs_zero_iff.mpr τ.2) ⟨x, hx⟩
    simpa using this
  conv_lhs => rw [hτ]
  rw [map_mul, map_mul, hηI _ hτI, mul_one, map_zpow, map_zpow]

theorem UpperTheory.cyclotomicWeilChar_properties :
    UpperTheory.V.Af.Wd.CharWD := by
  intro F Ω _ _ _ _ _ l _ ι w A h O _ _ _ Bw hj L κ χ m hκc hχ hI hκ σ y
  obtain ⟨K', hK'⟩ := hχ
  obtain ⟨η, hκη, hηc⟩ := cw_eta Bw.Kw K' L κ χ m hκc hK'
  have hηI : ∀ g : ↥(GK Bw.Kw), (g : GQ l) ∈ Loc.Iq l → η g = 1 := fun g hg =>
    mul_left_cancel ((hκη g).symm.trans ((hI g hg).trans (mul_one _).symm))
  obtain ⟨u, hu0, hu1, hu2⟩ := UpperTheory.weilDeligne_character_twist_period l Bw.Kw L κ χ η m hκη hηc hηI
  have hF := (UpperTheory.crystalline_period_ring_properties F Ω l w A h O Bw hj).1
  have hmem : u ∈ Dpst (Loc.PP l) (Loc.chRep κ) :=
    (mem_Dpst _ _).2 ⟨K', fun g hg => by rw [hu1, hK' g hg, Units.val_one, one_smul]⟩
  have hl : (l : ↥L.1) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have he0 : (η (weilToGK Bw h (frob h)) : ↥L.1) * (l : ↥L.1) ^ (m * (resDeg l w : ℕ)) ≠ 0 :=
    mul_ne_zero (Units.ne_zero _) (zpow_ne_zero _ hl)
  have key := cw_line (Loc.PP l) ι h Bw hj L ↥L.1 (Loc.chRep κ) (Module.finrank_self _) hκ u hmem hu0 _ he0
    (hu2 _ _ hF) σ _ (hu1 _) y
  have h3 := cw_calc _ _ _ _ _ (l : ↥L.1) m (deg σ) (resDeg l w) (hκη (weilToGK Bw h σ)) (cw_unr h Bw hj η hηI σ)
  have h4 := (congrArg (fun x : ↥L.1 => ι (x : Om l)) h3).trans (cw_fin ι L _ _ _)
  rw [← normV_eq_pow (hj.mem_placesOver h)] at h4
  exact key.trans (congrArg (fun z : ℂ => z • y) h4)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CyclotomicWeilCharProperties =====
