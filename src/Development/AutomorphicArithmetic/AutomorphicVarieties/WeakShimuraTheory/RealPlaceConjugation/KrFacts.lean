module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ToGalDict
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RbUVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ModulusAdjoinISqrtNegPrimes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbFam
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcSpKer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop
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
import Mathlib.GroupTheory.Nilpotent
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.XdualBase, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RealPlaceConjugation.KrFacts

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.XdualBase =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.XdualBase", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ToGalDict\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

theorem UpperTheory.V.Kum.xdualBase :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (E : Type) [Field E] [NumberField E] [Algebra F E] [Algebra E Ω] [IsScalarTower F E Ω] [IsAlgClosure E Ω] (N : ℕ) (U : Subgroup (G F Ω)) (R M : Type) [CommRing R] [AddCommGroup M] [Module R M], U ≤ galOf F E Ω →
    (∃ ε : (U → M) ≃ₗ[R] (U.comap (galEmb F E Ω) → M), (∀ φ u, ε φ u = φ ⟨galEmb F E Ω u.1, u.2⟩) ∧ (XDual N U R M).map ε.toLinearMap = XDual N (U.comap (galEmb F E Ω)) R M ∧
      ∀ (σ : Ω ≃+* Ω) (T : M →ₗ[R] M), (conjCond U σ T).map ε.toLinearMap = conjCond (U.comap (galEmb F E Ω)) σ T) ∧
    ∀ (l : ℕ) [Fact l.Prime], (cycU l (galOf F E Ω)).comap (galEmb F E Ω) = Uinf E Ω l ∧ ∀ n, (levU l (galOf F E Ω) n).comap (galEmb F E Ω) = Un E Ω l n := by
  intro F Ω _ _ _ _ _ E _ _ _ _ _ _ N U R M _ _ _ hU
  obtain ⟨hD, hI, hc, -⟩ := toGalDict F Ω E U hU
  obtain ⟨hE, -, -⟩ := galEmbTop F E Ω
  let e : U.comap (galEmb F E Ω) ≃ U :=
    { toFun := fun u => ⟨galEmb F E Ω u.1, u.2⟩
      invFun := fun u => ⟨toGal E hU u, u.2⟩
      left_inv := fun u => rfl
      right_inv := fun u => rfl }
  have hec : Continuous e := (hE.continuous.comp continuous_subtype_val).subtype_mk _
  have hes : Continuous e.symm := hc.subtype_mk _
  have hm : ∀ a b, e (a * b) = e a * e b := fun a b => rfl
  have hms : ∀ a b, e.symm (a * b) = e.symm a * e.symm b := fun a b => rfl
  refine ⟨⟨LinearEquiv.funCongrLeft R M e, fun φ u => rfl, ?_, fun σ T => ?_⟩, fun l _ => ?_⟩
  · ext ψ
    constructor
    · rintro ⟨φ, ⟨h1, h2, h3, h4⟩, rfl⟩
      exact ⟨h1.comp_continuous hec, fun a b => h2 (e a) (e b), fun A u hu => h3 A (e u) ((hI A (e u)).1 hu),
        fun A hA u hu => h4 A hA (e u) ((hD A (e u)).1 hu)⟩
    · rintro ⟨h1, h2, h3, h4⟩
      exact ⟨ψ ∘ e.symm, ⟨h1.comp_continuous hes, fun a b => h2 (e.symm a) (e.symm b),
        fun A u hu => h3 A (e.symm u) ((hI A u).2 hu), fun A hA u hu => h4 A hA (e.symm u) ((hD A u).2 hu)⟩, rfl⟩
  · ext ψ
    constructor
    · rintro ⟨φ, h, rfl⟩
      exact fun u u' huu => h (e u) (e u') huu
    · intro h
      exact ⟨ψ ∘ e.symm, fun u u' huu => h (e.symm u) (e.symm u') huu, rfl⟩
  · have hz : ∀ g, cycZ F Ω l (galEmb F E Ω g) = cycZ E Ω l g := fun g => rfl
    refine ⟨?_, fun n => ?_⟩
    · ext g
      exact ⟨fun h => ⟨trivial, (hz g).symm.trans h.2⟩, fun h => ⟨galEmb_mem F E Ω g, (hz g).trans h.2⟩⟩
    · ext g
      exact ⟨fun h => ⟨trivial, h.2⟩, fun h => ⟨galEmb_mem F E Ω g, h.2⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.XdualBase =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RealPlaceConjugation.KrFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RealPlaceConjugation.KrFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RbUVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ModulusAdjoinISqrtNegPrimes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.XdualBase\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbFam\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcSpKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Two
open scoped Classical

private theorem cyc_open (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ)
    [hl : Fact l.Prime] : IsOpen ((cycMod F Ω l 1).ker : Set (G F Ω)) := by
  haveI : NeZero (l ^ 1) := ⟨pow_ne_zero _ hl.out.ne_zero⟩
  have e1 : ((cycMod F Ω l 1).ker : Set (G F Ω)) =
      (fun g => ((cycZ F Ω l g : ℤ_[l]ˣ) : ℤ_[l]) - 1) ⁻¹' Metric.closedBall 0 ((l : ℝ) ^ (-(1 : ℕ) : ℤ)) := by
    ext g
    rw [Set.mem_preimage, mem_closedBall_zero_iff, PadicInt.norm_le_pow_iff_mem_span_pow, ← PadicInt.ker_toZModPow,
      RingHom.mem_ker, map_sub, map_one, sub_eq_zero, SetLike.mem_coe, MonoidHom.mem_ker, Units.ext_iff]
    rfl
  rw [e1]
  refine (IsUltrametricDist.isOpen_closedBall _ (zpow_ne_zero _ (Nat.cast_ne_zero.2 hl.out.ne_zero))).preimage ?_
  exact (Units.continuous_val.comp (continuous_cycZ F Ω l)).sub continuous_const

private theorem not_dvd_ker {H : Type} [Group H] (l : ℕ) [hl : Fact l.Prime] (φ : H →* (ZMod (l ^ 1))ˣ) :
    ¬ l ∣ φ.ker.index := by
  haveI : NeZero (l ^ 1) := ⟨pow_ne_zero _ hl.out.ne_zero⟩
  intro h
  rw [Subgroup.index_ker] at h
  have h1 : l ∣ Nat.card (ZMod (l ^ 1))ˣ := h.trans (Subgroup.card_subgroup_dvd_card _)
  rw [Nat.card_eq_fintype_card, ZMod.card_units_eq_totient, pow_one, Nat.totient_prime hl.out] at h1
  have h2 := hl.out.two_le
  have := Nat.le_of_dvd (by omega) h1
  omega

private theorem rbar_iff {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l}
    (D : Raw Ω c) (g : G ℚ Ω) :
    D.rbar g = 1 ↔ ∀ i, Units.map (residue c.O).toMonoidHom (D.ps i g) = 1 := by
  have hr : D.rbar g = Matrix.diagonal fun i => residue c.O (D.ps i g : c.O) := by
    ext i j
    by_cases h : i = j
    · subst h
      simp [Raw.rbar, Raw.r0, diagRep]
    · simp [Raw.rbar, Raw.r0, diagRep, h]
  rw [hr, ← Matrix.diagonal_one, Matrix.diagonal_eq_diagonal_iff]
  exact forall_congr' fun i => by rw [Units.ext_iff]; rfl

theorem UpperTheory.V.Ws.residualKernel_properties :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ T : Tower D, T.Kr.Normal ∧ IsOpen (T.Kr : Set (G T.F Ω)) ∧ ¬ l ∣ T.Kr.index ∧ T.Kr ≤ (cycMod T.F Ω l 1).ker ∧ (∀ g ∈ T.Kr, D.rbar (resQ T.F g) = 1) ∧ (∀ w g, D.rbar (resQ T.F g) = 1 → T.rbU w g = 1) ∧ (prodS D ≠ 0 ∧ l ∣ prodS D) ∧ (∀ g ∈ ineOff T.F Ω (prodS D), g ∈ (T.fr ∅).N ∧ D.rbar (resQ T.F g) = 1) ∧ ∀ r, XRk l 1 (kerQ D T.F) r → XRk l 1 T.Kr r := by
  intro Ω _ _ _ l hl c D hD T
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, fo, -, fu⟩ := UpperTheory.V.GradeZeroInterpolatingElement.facts D hD
  obtain ⟨hN, hI, -⟩ := UpperTheory.V.X.spKer D
  obtain ⟨hE, -, -⟩ := galEmbTop ℚ T.F Ω
  obtain ⟨hDI, -, -, -⟩ := galEmbFam ℚ T.F Ω l
  have hfix : ∀ g : G T.F Ω, resQ T.F g ∈ T.F.fixingSubgroup := fun g => by
    rw [IntermediateField.mem_fixingSubgroup_iff]
    exact fun x hx => g.commutes ⟨x, hx⟩
  have hK : T.Kr = D.rbar.ker.comap (resQ T.F) ⊓ (cycMod T.F Ω l 1).ker := by
    ext g
    exact ⟨fun h => ⟨h.1.2, h.2⟩, fun h => ⟨⟨hfix g, h.1⟩, h.2⟩⟩
  refine ⟨?_, ?_, ?_, hK ▸ inf_le_right, fun g hg => hg.1.2, fun w g hg => ?_,
    ⟨Finset.prod_ne_zero_iff.2 fun p hp => (hD.S_prime p hp).ne_zero, Finset.dvd_prod_of_mem _ hD.l_mem⟩, ?_, fun r hr => ?_⟩
  · rw [hK]
    infer_instance
  · rw [hK]
    exact (fo.preimage hE.continuous).inter (cyc_open T.F Ω l)
  · rw [hK, ← Subgroup.relIndex_mul_index inf_le_left, Subgroup.inf_relIndex_left]
    intro h
    rcases (Nat.Prime.dvd_mul hl.out).1 h with h2 | h2
    · exact not_dvd_ker l _ (h2.trans (Subgroup.relIndex_dvd_index_of_normal _ _))
    · rw [Subgroup.index_comap] at h2
      exact hI (h2.trans (Subgroup.relIndex_dvd_index_of_normal _ _))
  · have h := fun i => (rbar_iff D _).1 hg (lab T.pr i)
    show Units.map (residue c.O).toMonoidHom
      ((D.ps (lab T.pr 0) (resQ T.F g) * (D.ps (lab T.pr 1) (resQ T.F g))⁻¹) ^ w.1 *
        (D.ps (lab T.pr 0) (resQ T.F g) * (D.ps (lab T.pr 2) (resQ T.F g))⁻¹) ^ w.2) = 1
    simp only [map_mul, map_zpow, map_inv, h, inv_one, mul_one, one_zpow]
  · rintro g ⟨A, hA, hg⟩
    have hS : Raw.Away D.S A := fun p hp hv => hA (by
      obtain ⟨m, hm⟩ : p ∣ prodS D := Finset.dvd_prod_of_mem _ hp
      rw [hm, Nat.cast_mul, map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_right' ((A.valuation_le_one_iff _).2 (natCast_mem A m))) hv)
    have hg' : resQ T.F g ∈ Ine (F := ℚ) A := by
      rw [← (hDI A).2] at hg
      exact hg
    have h1 : D.rbar (resQ T.F g) = 1 := (rbar_iff D _).2 fun i => by
      rw [MonoidHom.mem_ker.1 (fu i A hS hg'), map_one]
    refine ⟨⟨A, fun p hp => ?_, hg, h1⟩, h1⟩
    have : p = l := by simpa using hp
    exact hS p (this ▸ hD.l_mem)
  · have hle : kerQ D T.F ≤ galOf ℚ T.F Ω := fun g hg x =>
      (IntermediateField.mem_fixingSubgroup_iff _ _).1 hg.1.1 x.1 x.2
    obtain ⟨⟨ε, -, hε, -⟩, -⟩ := UpperTheory.V.Kum.xdualBase ℚ Ω T.F 1 (kerQ D T.F) (ZMod l) (ZMod l) hle
    have e := (ε.ofSubmodules _ _ hε).toEquiv
    exact CardLe.of_injective hr e.symm e.symm.injective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RealPlaceConjugation.KrFacts =====
