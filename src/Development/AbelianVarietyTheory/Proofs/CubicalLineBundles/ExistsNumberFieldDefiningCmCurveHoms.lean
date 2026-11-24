module

public import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PolCountableAndTangentExt
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PolFibreIdCompCancel
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsLieCombOneIffComp
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EllipticCurveLatticeBaseChangeStable
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HomDerivBaseChange
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MultiplierIffExistsHom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HomDerivDescendsToNumberField, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HomDerivativeClosure, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsNumberFieldDefiningCmCurveHoms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HomDerivDescendsToNumberField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HomDerivDescendsToNumberField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PolCountableAndTangentExt\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PolFibreIdCompCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory
open scoped CategoryTheory.Obj UpperHalfPlane

namespace GlobalTheory

namespace HomDerivDescent

variable {R R' : Type} [CommRing R] [CommRing R']

theorem isLieComb_one_iff {G : Over (Sp R)} [GrpObj G] (a : R) (t w : epsR R ⟶ G) :
    IsLieComb ![a] ![t] w ↔ w.left = spMap (epsScaleR a) ≫ t.left := by
  constructor
  · rintro ⟨u, hu, rfl⟩
    simpa using hu 0
  · intro h
    refine ⟨![w], fun i => ?_, by simp⟩
    fin_cases i
    exact h

theorem epsScaleR_comp_dualMapR (g : R →+* R') (a : R) :
    (epsScaleR (g a)).comp (Chart.dualMapR g) = (Chart.dualMapR g).comp (epsScaleR a) := by
  refine RingHom.ext fun x => ?_
  ext <;> simp [Chart.dualMapR, epsScaleR, mul_comm]

theorem isLieComb_pull {g : R →+* R'} {G H : Over (Sp R)} {G' H' : Over (Sp R')} [GrpObj H] [GrpObj H']
    {φ : G'.left ⟶ G.left} {ψ : H'.left ⟶ H.left} (hψ : IsPullback ψ H'.hom H.hom (spMap g))
    {v : epsR R ⟶ G} {t : epsR R ⟶ H} {v' : epsR R' ⟶ G'} {t' : epsR R' ⟶ H'}
    (hv : IsVecOver g φ v v') (ht : IsVecOver g ψ t t') {f : G ⟶ H} {f' : G' ⟶ H'}
    (hf : f'.left ≫ ψ = φ ≫ f.left) {a : R} (h : IsLieComb ![a] ![t] (v ≫ f)) :
    IsLieComb ![g a] ![t'] (v' ≫ f') := by
  rw [isLieComb_one_iff] at h ⊢
  unfold IsVecOver at hv ht
  refine hψ.hom_ext ?_ ?_
  · rw [Over.comp_left] at h ⊢
    rw [Category.assoc, hf, ← Category.assoc, hv, Category.assoc, h, Category.assoc, ht, ← Category.assoc,
      ← Category.assoc]
    congr 1
    exact (spMap_comp_spMap _ _).trans
      ((congrArg spMap (epsScaleR_comp_dualMapR g a).symm).trans (spMap_comp_spMap _ _).symm)
  · rw [Over.w, Category.assoc, Over.w]
    refine Eq.trans ?_ (spMap_comp_spMap _ _).symm
    change spMap _ = _
    congr 1
    ext x <;> simp [epsScaleR, TrivSqZeroExt.algebraMap_eq_inl]

theorem exists_descent (hT : ThetaUnifAV) (hB : Out.PolBaseChangeSt) (k : IntermediateField ℚ ℂ)
    [FiniteDimensional ℚ k] (P Q : Out.PolAV (Sp k)) {Pc Qc : Out.PolAV (Sp ℂ)} {φc : Pc.A.left ⟶ P.A.left}
    {ψc : Qc.A.left ⟶ Q.A.left} (hP : IsPolFibre (algebraMap k ℂ) P Pc φc) (hQ : IsPolFibre (algebraMap k ℂ) Q Qc ψc)
    (fc : Pc.A ⟶ Qc.A) [IsMonHom fc] :
    ∃ (K : IntermediateField k ℂ) (P₁ Q₁ : Out.PolAV (Sp K)) (φ₁ : P₁.A.left ⟶ P.A.left) (ψ₁ : Q₁.A.left ⟶ Q.A.left)
      (m : Pc.A.left ⟶ P₁.A.left) (n : Qc.A.left ⟶ Q₁.A.left) (f₁ : P₁.A ⟶ Q₁.A), FiniteDimensional k K ∧
      IsPolFibre (algebraMap k K) P P₁ φ₁ ∧ IsPolFibre (algebraMap k K) Q Q₁ ψ₁ ∧
      IsPolFibre (algebraMap K ℂ) P₁ Pc m ∧ IsPolFibre (algebraMap K ℂ) Q₁ Qc n ∧ m ≫ φ₁ = φc ∧ n ≫ ψ₁ = ψc ∧
      IsMonHom f₁ ∧ fc.left ≫ n = m ≫ f₁.left := by
  obtain ⟨e, he, he'⟩ := grpPullback_iso hP.2.1 (isGrpPullback_pullback P.A _)
  obtain ⟨d, hd, hd'⟩ := grpPullback_iso hQ.2.1 (isGrpPullback_pullback Q.A _)
  obtain ⟨K, f, j, hK, hf, j₁, j₂, j₃⟩ := hom_descends_to_numberField hT hB k P Q (e.inv ≫ fc ≫ d.hom) inferInstance
  obtain ⟨P₁, φ₁, hP₁⟩ := exists_isPolFibre hB (algebraMap k K) P
  obtain ⟨Q₁, ψ₁, hQ₁⟩ := exists_isPolFibre hB (algebraMap k K) Q
  obtain ⟨m, hm, hm'⟩ := PolFibre.cancel (g := algebraMap K ℂ) hP₁ hP
  obtain ⟨n, hn, hn'⟩ := PolFibre.cancel (g := algebraMap K ℂ) hQ₁ hQ
  obtain ⟨a, ha, ha'⟩ := grpPullback_iso hP₁.2.1 (isGrpPullback_pullback P.A _)
  obtain ⟨b, hb, hb'⟩ := grpPullback_iso (isGrpPullback_pullback Q.A _) hQ₁.2.1
  refine ⟨K, P₁, Q₁, φ₁, ψ₁, m, n, a.hom ≫ f ≫ b.hom, hK, hP₁, hQ₁, hm, hn, hm', hn', inferInstance, ?_⟩
  have key : m ≫ a.hom.left = e.hom.left ≫ j := by
    apply pullback.hom_ext
    · exact ((Category.assoc _ _ _).trans ((congrArg (m ≫ ·) ha').trans hm')).trans
        ((Category.assoc _ _ _).trans ((congrArg (e.hom.left ≫ ·) j₁).trans he')).symm
    · exact ((Category.assoc _ _ _).trans ((congrArg (m ≫ ·) (Over.w a.hom)).trans hm.2.1.1.w)).trans
        ((Category.assoc _ _ _).trans ((congrArg (e.hom.left ≫ ·) j₂).trans ((Category.assoc _ _ _).symm.trans
          (congrArg (· ≫ _) (Over.w e.hom))))).symm
  refine hQ₁.2.1.1.hom_ext ?_ ?_
  · have r : e.hom.left ≫ (e.inv ≫ fc ≫ d.hom).left = fc.left ≫ d.hom.left := by
      rw [← Over.comp_left, e.hom_inv_id_assoc, Over.comp_left]
    rw [Category.assoc, hn', Over.comp_left, Over.comp_left]
    simp only [Category.assoc]
    rw [hb', ← Category.assoc, key, Category.assoc, ← hd', ← Category.assoc, ← r, Category.assoc]
    exact congrArg (e.hom.left ≫ ·) j₃.symm
  · rw [Category.assoc, Category.assoc, Over.w, hn.2.1.1.w, hm.2.1.1.w, ← Category.assoc, Over.w]

end HomDerivDescent


open HomDerivDescent in
theorem hom_deriv_descends_to_numberField : ThetaUnifAV → Out.PolBaseChangeSt → ∀ (R : Type) [CommRing R] (P Q : Out.PolAV (Sp R)) (v : epsR R ⟶ P.A) (t : epsR R ⟶ Q.A) (k : IntermediateField ℚ ℂ) (ρ : R →+* k) (α : ℂ), FiniteDimensional ℚ k → IsTangent v → (∀ (R' : Type) [CommRing R'] (f' : R →+* R') (P' : Out.PolAV (Sp R')) (φ' : P'.A.left ⟶ Q.A.left) (v' : epsR R' ⟶ P'.A), IsPolFibre f' Q P' φ' → IsVecOver f' φ' t v' → IsLieBasis ![v']) → (∀ (P₁ Q₁ : Out.PolAV (Sp ℂ)) (φ₁ : P₁.A.left ⟶ P.A.left) (ψ₁ : Q₁.A.left ⟶ Q.A.left) (v₁ : epsR ℂ ⟶ P₁.A) (t₁ : epsR ℂ ⟶ Q₁.A), IsPolFibre ((algebraMap k ℂ).comp ρ) P P₁ φ₁ → IsPolFibre ((algebraMap k ℂ).comp ρ) Q Q₁ ψ₁ → IsVecOver ((algebraMap k ℂ).comp ρ) φ₁ v v₁ → IsVecOver ((algebraMap k ℂ).comp ρ) ψ₁ t t₁ → ∃ f₁ : P₁.A ⟶ Q₁.A, IsMonHom f₁ ∧ IsLieComb ![α] ![t₁] (v₁ ≫ f₁)) → ∃ (K₁ : IntermediateField ℚ ℂ) (hk : k ≤ K₁) (a : K₁), FiniteDimensional ℚ K₁ ∧ (a : ℂ) = α ∧ (∀ (P₁ Q₁ : Out.PolAV (Sp K₁)) (φ₁ : P₁.A.left ⟶ P.A.left) (ψ₁ : Q₁.A.left ⟶ Q.A.left) (v₁ : epsR K₁ ⟶ P₁.A) (t₁ : epsR K₁ ⟶ Q₁.A), IsPolFibre ((IntermediateField.inclusion hk).toRingHom.comp ρ) P P₁ φ₁ → IsPolFibre ((IntermediateField.inclusion hk).toRingHom.comp ρ) Q Q₁ ψ₁ → IsVecOver ((IntermediateField.inclusion hk).toRingHom.comp ρ) φ₁ v v₁ → IsVecOver ((IntermediateField.inclusion hk).toRingHom.comp ρ) ψ₁ t t₁ → ∃ f₁ : P₁.A ⟶ Q₁.A, IsMonHom f₁ ∧ IsLieComb ![a] ![t₁] (v₁ ≫ f₁)) := by
  intro hT hB R _ P Q v t k ρ α hk hv hbas hhom
  obtain ⟨Pk, φk, hPk⟩ := exists_isPolFibre hB ρ P
  obtain ⟨Qk, ψk, hQk⟩ := exists_isPolFibre hB ρ Q
  obtain ⟨Pc, φc, hPc⟩ := exists_isPolFibre hB (algebraMap k ℂ) Pk
  obtain ⟨Qc, ψc, hQc⟩ := exists_isPolFibre hB (algebraMap k ℂ) Qk
  have hPc' := PolFibre.comp hPk hPc
  have hQc' := PolFibre.comp hQk hQc
  obtain ⟨vc, hvc, -⟩ := existsUnique_isVecOver hPc'.2.1.1 v
  obtain ⟨tc, htc, -⟩ := existsUnique_isVecOver hQc'.2.1.1 t
  obtain ⟨fc, hfc, hα⟩ := hhom Pc Qc _ _ vc tc hPc' hQc' hvc htc
  obtain ⟨K, P₀, Q₀, φ₀, ψ₀, m, n, f₀, hK, hP₀, hQ₀, hm, hn, em, en, hf₀, ef⟩ :=
    exists_descent hT hB k Pk Qk hPc hQc fc
  have hP₀' := PolFibre.comp hPk hP₀
  have hQ₀' := PolFibre.comp hQk hQ₀
  obtain ⟨v₀, hv₀, -⟩ := existsUnique_isVecOver hP₀'.2.1.1 v
  obtain ⟨t₀, ht₀, -⟩ := existsUnique_isVecOver hQ₀'.2.1.1 t
  obtain ⟨c, hc, -⟩ := (hbas _ _ _ _ _ hQ₀' ht₀).2 (v₀ ≫ f₀)
    (HomDescent.isTangent_comp f₀ (hv₀.isTangent hP₀'.2.1 hv))
  obtain ⟨a, rfl⟩ : ∃ a, c = ![a] := ⟨c 0, by ext i; fin_cases i; rfl⟩
  have hv' : IsVecOver (algebraMap K ℂ) m v₀ vc :=
    (PolFibre.vec_iff hP₀'.2.1.1 hm.2.1.1.w hv₀).2 (by rw [← Category.assoc, em]; exact hvc)
  have ht' : IsVecOver (algebraMap K ℂ) n t₀ tc :=
    (PolFibre.vec_iff hQ₀'.2.1.1 hn.2.1.1.w ht₀).2 (by rw [← Category.assoc, en]; exact htc)
  have hα' := isLieComb_pull hn.2.1.1 hv' ht' ef hc
  have haα : algebraMap K ℂ a = α := congrFun (((hbas _ _ _ _ _ hQc' htc).2 (vc ≫ fc)
    (HomDescent.isTangent_comp fc (hvc.isTangent hPc'.2.1 hv))).unique hα' hα) 0
  have main : ∀ (P₁ Q₁ : Out.PolAV (Sp K)) (φ₁ : P₁.A.left ⟶ P.A.left) (ψ₁ : Q₁.A.left ⟶ Q.A.left)
      (v₁ : epsR K ⟶ P₁.A) (t₁ : epsR K ⟶ Q₁.A), IsPolFibre ((algebraMap k K).comp ρ) P P₁ φ₁ →
      IsPolFibre ((algebraMap k K).comp ρ) Q Q₁ ψ₁ → IsVecOver ((algebraMap k K).comp ρ) φ₁ v v₁ →
      IsVecOver ((algebraMap k K).comp ρ) ψ₁ t t₁ →
      ∃ f₁ : P₁.A ⟶ Q₁.A, IsMonHom f₁ ∧ IsLieComb ![a] ![t₁] (v₁ ≫ f₁) := by
    intro P₁ Q₁ φ₁ ψ₁ v₁ t₁ hP₁ hQ₁ hv₁ ht₁
    obtain ⟨p, hp, rfl⟩ := PolFibre.cancel (g := RingHom.id K) hP₀' hP₁
    obtain ⟨q, hq, rfl⟩ := PolFibre.cancel (g := RingHom.id K) hQ₀' hQ₁
    obtain ⟨f₁, hf₁, e₁⟩ := HomDescent.exists_isMonHom_pull hp.2.1 hq.2.1 f₀
    exact ⟨f₁, hf₁, isLieComb_pull hq.2.1.1 ((PolFibre.vec_iff hP₀'.2.1.1 hp.2.1.1.w hv₀).2 hv₁)
      ((PolFibre.vec_iff hQ₀'.2.1.1 hq.2.1.1.w ht₀).2 ht₁) e₁ hc⟩
  have : IsScalarTower ℚ k K := IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)
  have hfin : FiniteDimensional ℚ K := Module.Finite.trans k K
  exact ⟨K.restrictScalars ℚ, fun x hx => K.algebraMap_mem ⟨x, hx⟩, a, hfin, haα, main⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HomDerivDescendsToNumberField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HomDerivativeClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HomDerivativeClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsLieCombOneIffComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory
open scoped CategoryTheory.Obj UpperHalfPlane

namespace GlobalTheory.HomDerivative

theorem isLieComb_inv {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] {v x : epsR R ⟶ G} {a : R}
    (hv : IsTangent v) (hx : IsLieComb ![a] ![v] x) : IsLieComb ![-a] ![v] x⁻¹ := by
  obtain ⟨y, hy⟩ : ∃ y, IsLieComb ![-a] ![v] y :=
    ⟨_, (GlobalTheory.LieMultiple.isLieComb_one_iff_comp (-a) v _).2 rfl⟩
  have hsum := (GlobalTheory.LieMultiple.lieMultiple_calculus R G G v x y a (-a)).2.1 hv hx hy
  have hone := (GlobalTheory.LieMultiple.lieMultiple_calculus R G G v x y a (-a)).2.2.2.2.2 hv
  rw [add_neg_cancel] at hsum
  have hxy : x * y = 1 :=
    ((GlobalTheory.LieMultiple.isLieComb_one_iff_comp 0 v _).1 hsum).trans
      ((GlobalTheory.LieMultiple.isLieComb_one_iff_comp 0 v _).1 hone).symm
  rw [← eq_inv_of_mul_eq_one_right hxy]
  exact hy

theorem hom_derivative_closure : Out.PolBaseChangeSt → ∀ (R : Type) [CommRing R] (P Q : Out.PolAV (Sp R)) (v : epsR R ⟶ P.A) (t : epsR R ⟶ Q.A) (R₁ : Type) [CommRing R₁] (ρ : R →+* R₁) (S : Set R₁), IsTangent t → (∀ a ∈ S, (∀ (P₁ Q₁ : Out.PolAV (Sp R₁)) (φ₁ : P₁.A.left ⟶ P.A.left) (ψ₁ : Q₁.A.left ⟶ Q.A.left) (v₁ : epsR R₁ ⟶ P₁.A) (t₁ : epsR R₁ ⟶ Q₁.A), IsPolFibre ρ P P₁ φ₁ → IsPolFibre ρ Q Q₁ ψ₁ → IsVecOver ρ φ₁ v v₁ → IsVecOver ρ ψ₁ t t₁ → ∃ f₁ : P₁.A ⟶ Q₁.A, IsMonHom f₁ ∧ IsLieComb ![a] ![t₁] (v₁ ≫ f₁))) → ∀ a ∈ AddSubgroup.closure S, (∀ (P₁ Q₁ : Out.PolAV (Sp R₁)) (φ₁ : P₁.A.left ⟶ P.A.left) (ψ₁ : Q₁.A.left ⟶ Q.A.left) (v₁ : epsR R₁ ⟶ P₁.A) (t₁ : epsR R₁ ⟶ Q₁.A), IsPolFibre ρ P P₁ φ₁ → IsPolFibre ρ Q Q₁ ψ₁ → IsVecOver ρ φ₁ v v₁ → IsVecOver ρ ψ₁ t t₁ → ∃ f₁ : P₁.A ⟶ Q₁.A, IsMonHom f₁ ∧ IsLieComb ![a] ![t₁] (v₁ ≫ f₁)) := by
  intro _ R _ P Q v t R₁ _ ρ S ht hS a ha
  induction ha using AddSubgroup.closure_induction with
  | mem a h => exact hS a h
  | zero =>
    intro P₁ Q₁ φ₁ ψ₁ v₁ t₁ hP hQ hv ht₁
    have hT : IsTangent t₁ := IsVecOver.isTangent hQ.2.1 ht₁ ht
    refine ⟨toUnit _ ≫ η, inferInstance, ?_⟩
    have h1 : v₁ ≫ toUnit P₁.A ≫ η[Q₁.A] = 1 := by
      rw [← Category.assoc, CartesianMonoidalCategory.toUnit_unique (v₁ ≫ toUnit _) (toUnit _)]
      rfl
    rw [h1]
    exact (GlobalTheory.LieMultiple.lieMultiple_calculus R₁ Q₁.A Q₁.A t₁ t₁ t₁ 0 0).2.2.2.2.2 hT
  | add a b _ _ iha ihb =>
    intro P₁ Q₁ φ₁ ψ₁ v₁ t₁ hP hQ hv ht₁
    have hT : IsTangent t₁ := IsVecOver.isTangent hQ.2.1 ht₁ ht
    obtain ⟨f, hf, hfa⟩ := iha P₁ Q₁ φ₁ ψ₁ v₁ t₁ hP hQ hv ht₁
    obtain ⟨g, hg, hgb⟩ := ihb P₁ Q₁ φ₁ ψ₁ v₁ t₁ hP hQ hv ht₁
    refine ⟨lift f g ≫ μ, inferInstance, ?_⟩
    change IsLieComb _ _ (v₁ ≫ (f * g))
    rw [MonObj.comp_mul]
    exact (GlobalTheory.LieMultiple.lieMultiple_calculus R₁ Q₁.A Q₁.A t₁ (v₁ ≫ f) (v₁ ≫ g) a b).2.1 hT hfa hgb
  | neg a _ iha =>
    intro P₁ Q₁ φ₁ ψ₁ v₁ t₁ hP hQ hv ht₁
    have hT : IsTangent t₁ := IsVecOver.isTangent hQ.2.1 ht₁ ht
    obtain ⟨f, hf, hfa⟩ := iha P₁ Q₁ φ₁ ψ₁ v₁ t₁ hP hQ hv ht₁
    refine ⟨f⁻¹, inferInstance, ?_⟩
    rw [GrpObj.comp_inv]
    exact isLieComb_inv hT hfa

end GlobalTheory.HomDerivative
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HomDerivativeClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsNumberFieldDefiningCmCurveHoms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsNumberFieldDefiningCmCurveHoms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EllipticCurveLatticeBaseChangeStable\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HomDerivBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HomDerivDescendsToNumberField\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HomDerivativeClosure\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MultiplierIffExistsHom\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PolFibreIdCompCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory
open scoped CategoryTheory.Obj UpperHalfPlane

namespace GlobalTheory.CommonField

def Curve {R : Type} [CommRing R] (P : Out.PolAV (Sp R)) (v : epsR R ⟶ P.A) (Lf : (R →+* ℂ) → PeriodPair) : Prop :=
  P.g = 1 ∧ IsLieBasis ![v] ∧ (∀ (R' : Type) [CommRing R'] (f' : R →+* R') (P' : Out.PolAV (Sp R')) (φ' : P'.A.left ⟶ P.A.left) (v' : epsR R' ⟶ P'.A), IsPolFibre f' P P' φ' → IsVecOver f' φ' v v' → IsLieBasis ![v']) ∧ ∀ s' : R →+* ℂ, (∀ (P' : Out.PolAV (Sp ℂ)) (φ' : P'.A.left ⟶ P.A.left) (v' : epsR ℂ ⟶ P'.A) (u' : HolUnif P'.A P'.L P'.g) (w' : Fin P'.g → ℂ), IsPolFibre s' P P' φ' → IsVecOver s' φ' v v' → u'.IsDiff w' v' → w' ≠ 0 ∧ ∀ z : ℂ, z ∈ (Lf s').lattice ↔ z • w' ∈ u'.Λ)

def HomOf {R R₁ : Type} [CommRing R] [CommRing R₁] (ρ : R →+* R₁) (P : Out.PolAV (Sp R)) (v : epsR R ⟶ P.A)
    (Q : Out.PolAV (Sp R)) (t : epsR R ⟶ Q.A) (a : R₁) : Prop :=
  ∀ (P₁ Q₁ : Out.PolAV (Sp R₁)) (φ₁ : P₁.A.left ⟶ P.A.left) (ψ₁ : Q₁.A.left ⟶ Q.A.left) (v₁ : epsR R₁ ⟶ P₁.A) (t₁ : epsR R₁ ⟶ Q₁.A), IsPolFibre ρ P P₁ φ₁ → IsPolFibre ρ Q Q₁ ψ₁ → IsVecOver ρ φ₁ v v₁ → IsVecOver ρ ψ₁ t t₁ → ∃ f₁ : P₁.A ⟶ Q₁.A, IsMonHom f₁ ∧ IsLieComb ![a] ![t₁] (v₁ ≫ f₁)

theorem Curve.isTangent {R : Type} [CommRing R] {P : Out.PolAV (Sp R)} {v : epsR R ⟶ P.A}
    {Lf : (R →+* ℂ) → PeriodPair} (h : Curve P v Lf) : IsTangent v := by
  obtain ⟨-, hb, -, -⟩ := h
  unfold IsLieBasis at hb
  exact hb.1 0

theorem HomOf.up (hB : Out.PolBaseChangeSt) {R R₀ R₁ : Type} [CommRing R] [CommRing R₀] [CommRing R₁]
    {ρ : R →+* R₀} {P : Out.PolAV (Sp R)} {v : epsR R ⟶ P.A} {Q : Out.PolAV (Sp R)} {t : epsR R ⟶ Q.A} {a : R₀}
    (h : HomOf ρ P v Q t a) (g : R₀ →+* R₁) : HomOf (g.comp ρ) P v Q t (g a) := by
  obtain ⟨P₀, φ, hφ⟩ := exists_isPolFibre hB ρ P
  obtain ⟨Q₀, ψ, hψ⟩ := exists_isPolFibre hB ρ Q
  obtain ⟨v₀, hv, -⟩ := existsUnique_isVecOver hφ.2.1.1 v
  obtain ⟨t₀, ht, -⟩ := existsUnique_isVecOver hψ.2.1.1 t
  obtain ⟨f, hf, hfa⟩ := h P₀ Q₀ φ ψ v₀ t₀ hφ hψ hv ht
  exact hom_deriv_baseChange R P Q v t R₀ ρ P₀ Q₀ φ ψ v₀ t₀ f a hφ hψ hv ht hf hfa R₁ g

theorem HomOf.fibre {R R₀ R₁ : Type} [CommRing R] [CommRing R₀] [CommRing R₁]
    {f : R →+* R₀} {g : R₀ →+* R₁} {P : Out.PolAV (Sp R)} {v : epsR R ⟶ P.A} {Q : Out.PolAV (Sp R)}
    {t : epsR R ⟶ Q.A} {a : R₁} (h : HomOf (g.comp f) P v Q t a)
    {P₀ Q₀ : Out.PolAV (Sp R₀)} {φ : P₀.A.left ⟶ P.A.left} {ψ : Q₀.A.left ⟶ Q.A.left} {v₀ : epsR R₀ ⟶ P₀.A}
    {t₀ : epsR R₀ ⟶ Q₀.A} (hφ : IsPolFibre f P P₀ φ) (hψ : IsPolFibre f Q Q₀ ψ) (hv : IsVecOver f φ v v₀)
    (ht : IsVecOver f ψ t t₀) : HomOf g P₀ v₀ Q₀ t₀ a := by
  intro P₁ Q₁ φ₁ ψ₁ v₁ t₁ h₁ h₂ h₃ h₄
  have w₁ : φ₁ ≫ P₀.A.hom = P₁.A.hom ≫ spMap g := h₁.2.1.1.w
  have w₂ : ψ₁ ≫ Q₀.A.hom = Q₁.A.hom ≫ spMap g := h₂.2.1.1.w
  exact h P₁ Q₁ (φ₁ ≫ φ) (ψ₁ ≫ ψ) v₁ t₁ (PolFibre.comp hφ h₁) (PolFibre.comp hψ h₂)
    ((PolFibre.vec_iff hφ.2.1.1 w₁ hv).1 h₃) ((PolFibre.vec_iff hψ.2.1.1 w₂ ht).1 h₄)

def multipliers (L L' : PeriodPair) : Submodule ℤ ℂ where
  carrier := {α | ∀ z ∈ L.lattice, α * z ∈ L'.lattice}
  add_mem' ha hb z hz := by rw [add_mul]; exact add_mem (ha z hz) (hb z hz)
  zero_mem' z _ := by rw [zero_mul]; exact zero_mem _
  smul_mem' n a ha z hz := by rw [smul_mul_assoc]; exact Submodule.smul_mem _ n (ha z hz)

theorem multipliers_fg (L L' : PeriodPair) : (multipliers L L').FG := by

  have hω : L.ω₁ ≠ 0 := by simpa using L.indep.ne_zero 0
  have hle : (multipliers L L').map (LinearMap.mulRight ℤ L.ω₁) ≤ L'.lattice := by
    rintro _ ⟨α, hα, rfl⟩
    exact hα _ L.ω₁_mem_lattice
  have hfg : L'.lattice.FG := Submodule.fg_span (Set.toFinite _)
  exact Submodule.fg_of_fg_map_injective _ (mul_left_injective₀ hω) (hfg.of_le hle)

def DefinedOver {R : Type} [CommRing R] {k : IntermediateField ℚ ℂ} (ρ : R →+* k) (P : Out.PolAV (Sp R))
    (v : epsR R ⟶ P.A) (Q : Out.PolAV (Sp R)) (t : epsR R ⟶ Q.A) (N : IntermediateField ℚ ℂ) (α : ℂ) : Prop :=
  ∃ (hk : k ≤ N) (a : N), (a : ℂ) = α ∧ HomOf ((IntermediateField.inclusion hk).toRingHom.comp ρ) P v Q t a

theorem DefinedOver.mono (hB : Out.PolBaseChangeSt) {R : Type} [CommRing R] {k : IntermediateField ℚ ℂ}
    {ρ : R →+* k} {P : Out.PolAV (Sp R)} {v : epsR R ⟶ P.A} {Q : Out.PolAV (Sp R)} {t : epsR R ⟶ Q.A}
    {N N' : IntermediateField ℚ ℂ} {α : ℂ} (h : DefinedOver ρ P v Q t N α) (hN : N ≤ N') :
    DefinedOver ρ P v Q t N' α := by
  obtain ⟨hk, a, ha, hh⟩ := h
  refine ⟨hk.trans hN, IntermediateField.inclusion hN a, ha, ?_⟩
  have e : (IntermediateField.inclusion (hk.trans hN)).toRingHom.comp ρ =
      (IntermediateField.inclusion hN).toRingHom.comp ((IntermediateField.inclusion hk).toRingHom.comp ρ) := by
    ext; rfl
  rw [e]
  exact hh.up hB _

theorem exists_field (hU : ThetaUnifAV) (hB : Out.PolBaseChangeSt) {R : Type} [CommRing R]
    {k : IntermediateField ℚ ℂ} [FiniteDimensional ℚ k] (ρ : R →+* k) {P : Out.PolAV (Sp R)} {v : epsR R ⟶ P.A}
    {Q : Out.PolAV (Sp R)} {t : epsR R ⟶ Q.A} {L L' : (R →+* ℂ) → PeriodPair} (hP : Curve P v L)
    (hQ : Curve Q t L') : ∃ N : IntermediateField ℚ ℂ, FiniteDimensional ℚ N ∧ k ≤ N ∧
      ∀ α : ℂ, (∀ z ∈ (L ((algebraMap k ℂ).comp ρ)).lattice, α * z ∈ (L' ((algebraMap k ℂ).comp ρ)).lattice) →
        DefinedOver ρ P v Q t N α := by
  classical
  have hv := hP.isTangent
  have ht := hQ.isTangent
  set s := (algebraMap k ℂ).comp ρ with hs
  obtain ⟨G, hG⟩ := multipliers_fg (L s) (L' s)

  have key : ∀ α ∈ multipliers (L s) (L' s),
      ∃ K₁ : IntermediateField ℚ ℂ, FiniteDimensional ℚ K₁ ∧ DefinedOver ρ P v Q t K₁ α := by
    intro α hα
    have hhom := (EllipticHom.multiplier_iff_exists_hom hU hB R P Q v t s (L s) (L' s) α hP.1 hQ.1 hv ht
      (hP.2.2.2 s) (hQ.2.2.2 s)).1 hα
    obtain ⟨K₁, hk, a, hK, ha, hh⟩ :=
      hom_deriv_descends_to_numberField hU hB R P Q v t k ρ α inferInstance hv hQ.2.2.1 hhom
    exact ⟨K₁, hK, hk, a, ha, hh⟩
  choose! K hK hD using key
  have hGm : ∀ β ∈ G, β ∈ multipliers (L s) (L' s) := fun β hβ => hG ▸ Submodule.subset_span hβ
  have : ∀ β : G, FiniteDimensional ℚ (K β) := fun β => hK β (hGm β β.2)

  let N : IntermediateField ℚ ℂ := k ⊔ ⨆ β : G, K β
  have hkN : k ≤ N := le_sup_left
  refine ⟨N, inferInstance, hkN, ?_⟩
  intro α hα
  let S : Set N := {a | HomOf ((IntermediateField.inclusion hkN).toRingHom.comp ρ) P v Q t a}
  let T : AddSubgroup ℂ := (AddSubgroup.closure S).map (algebraMap N ℂ).toAddMonoidHom
  have hGT : ∀ β ∈ G, β ∈ T := by
    intro β hβ
    have hKN : K β ≤ N := le_sup_of_le_right (le_iSup (fun (j : G) => K j) ⟨β, hβ⟩)
    obtain ⟨_, a, ha, hh⟩ := (hD β (hGm β hβ)).mono hB hKN
    exact ⟨a, AddSubgroup.subset_closure hh, ha⟩
  have hspan : multipliers (L s) (L' s) ≤ T.toIntSubmodule := by
    rw [← hG, Submodule.span_le]
    exact hGT
  obtain ⟨a, ha, rfl⟩ := AddSubgroup.mem_map.1 (hspan hα)
  exact ⟨hkN, a, rfl, HomDerivative.hom_derivative_closure hB R P Q v t N _ S ht (fun _ hb => hb) a ha⟩

theorem exists_common_field : ThetaUnifAV → Out.PolBaseChangeSt → ∀ (K : Type) [Field
    K] [NumberField K], Module.finrank ℚ K = 2 → ∀ (σ₀
    : K →+* ℂ), ¬ ComplexEmbedding.IsReal σ₀ → ∀ (𝔟 : ClassGroup (𝓞 K) → nonZeroDivisors (Ideal (𝓞
    K))), (∃ (M : IntermediateField ℚ ℂ) (_ : NumberField M) (κ : K →+* M) (P : Out.PolAV (Sp (𝓞
    M))) (v : epsR (𝓞 M) ⟶ P.A) (L₀ : (𝓞 M →+* ℂ) → PeriodPair) (Q : ClassGroup (𝓞
    K) → Out.PolAV (Sp (𝓞 M))) (t : ∀ C, epsR (𝓞 M) ⟶ (Q C).A) (L : ClassGroup (𝓞 K) → (𝓞 M →+*
    ℂ) → PeriodPair) (δ : ClassGroup (𝓞 K) → (𝓞 M)ˣ), (∀ a, (κ a : ℂ) = σ₀ a) ∧ (P.g = 1 ∧
    IsLieBasis ![v] ∧ (∀ (R' : Type) [CommRing R'] (f' : (𝓞 M) →+* R') (P' : Out.PolAV (Sp R')) (φ'
    : P'.A.left ⟶ P.A.left) (v'
    : epsR R' ⟶ P'.A), IsPolFibre f' P P' φ' → IsVecOver f' φ' v v' → IsLieBasis ![v']) ∧ ∀ s' : (𝓞
    M) →+* ℂ, (∀ (P' : Out.PolAV (Sp ℂ)) (φ' : P'.A.left ⟶ P.A.left) (v' : epsR ℂ ⟶ P'.A) (u'
    : HolUnif P'.A P'.L P'.g) (w'
    : Fin P'.g → ℂ), IsPolFibre s' P P' φ' → IsVecOver s' φ' v v' → u'.IsDiff w' v' → w' ≠ 0 ∧ ∀ z : ℂ, z ∈ (L₀
    s').lattice ↔ z • w' ∈ u'.Λ)) ∧ (∀ C, ((Q C).g = 1 ∧ IsLieBasis ![(t C)] ∧ (∀ (R'
    : Type) [CommRing R'] (f' : (𝓞 M) →+* R') (P' : Out.PolAV (Sp R')) (φ' : P'.A.left ⟶ (Q
    C).A.left) (v' : epsR R' ⟶ P'.A), IsPolFibre f' (Q C) P' φ' → IsVecOver f' φ' (t
    C) v' → IsLieBasis ![v']) ∧ ∀ s' : (𝓞 M) →+* ℂ, (∀ (P' : Out.PolAV (Sp ℂ)) (φ' : P'.A.left ⟶ (Q
    C).A.left) (v' : epsR ℂ ⟶ P'.A) (u' : HolUnif P'.A P'.L P'.g) (w'
    : Fin P'.g → ℂ), IsPolFibre s' (Q C) P' φ' → IsVecOver s' φ' (t
    C) v' → u'.IsDiff w' v' → w' ≠ 0 ∧ ∀ z : ℂ, z ∈ (L C s').lattice ↔ z • w' ∈ u'.Λ))) ∧ (∀ C s, (L
    C s).g₂ ^ 3 - 27 * (L C s).g₃ ^ 2 = s (δ C : 𝓞 M)) ∧ (∃ c : ℂ, c ≠ 0 ∧ ∀ z, z ∈ (L₀ ((algebraMap
    M ℂ).comp (algebraMap (𝓞 M) M))).lattice ↔ ∃ a : 𝓞 K, z = c * σ₀ (a : K)) ∧ ∃ β : ClassGroup (𝓞
    K) → ℂ, (∀ C, β C ≠ 0) ∧ (∀ C (x : K), (∀ b ∈ (𝔟 C : Ideal (𝓞 K)), IsIntegral ℤ (x * (b
    : K))) → ∀ z ∈ (L₀ ((algebraMap M ℂ).comp (algebraMap (𝓞 M) M))).lattice, β C * σ₀ x * z ∈ (L C
    ((algebraMap M ℂ).comp (algebraMap (𝓞 M) M))).lattice) ∧ ∀ C, ∀ y ∈ (𝔟 C : Ideal (𝓞
    K)), ∀ z ∈ (L C ((algebraMap M ℂ).comp (algebraMap (𝓞 M) M))).lattice, (β C)⁻¹ * σ₀ (y
    : K) * z ∈ (L₀ ((algebraMap M ℂ).comp (algebraMap (𝓞 M) M))).lattice) → ∃ (M
    : IntermediateField ℚ ℂ) (_ : NumberField M) (κ : K →+* M) (P : Out.PolAV (Sp (𝓞 M))) (v
    : epsR (𝓞 M) ⟶ P.A) (L₀ : (𝓞 M →+* ℂ) → PeriodPair) (Q : ClassGroup (𝓞 K) → Out.PolAV (Sp (𝓞
    M))) (t : ∀ C, epsR (𝓞 M) ⟶ (Q C).A) (L : ClassGroup (𝓞 K) → (𝓞 M →+* ℂ) → PeriodPair) (δ
    : ClassGroup (𝓞 K) → (𝓞 M)ˣ), (∀ a, (κ a : ℂ) = σ₀ a) ∧ (P.g = 1 ∧ IsLieBasis ![v] ∧ (∀ (R'
    : Type) [CommRing R'] (f' : (𝓞 M) →+* R') (P' : Out.PolAV (Sp R')) (φ'
    : P'.A.left ⟶ P.A.left) (v'
    : epsR R' ⟶ P'.A), IsPolFibre f' P P' φ' → IsVecOver f' φ' v v' → IsLieBasis ![v']) ∧ ∀ s' : (𝓞
    M) →+* ℂ, (∀ (P' : Out.PolAV (Sp ℂ)) (φ' : P'.A.left ⟶ P.A.left) (v' : epsR ℂ ⟶ P'.A) (u'
    : HolUnif P'.A P'.L P'.g) (w'
    : Fin P'.g → ℂ), IsPolFibre s' P P' φ' → IsVecOver s' φ' v v' → u'.IsDiff w' v' → w' ≠ 0 ∧ ∀ z : ℂ, z ∈ (L₀
    s').lattice ↔ z • w' ∈ u'.Λ)) ∧ (∀ C, ((Q C).g = 1 ∧ IsLieBasis ![(t C)] ∧ (∀ (R'
    : Type) [CommRing R'] (f' : (𝓞 M) →+* R') (P' : Out.PolAV (Sp R')) (φ' : P'.A.left ⟶ (Q
    C).A.left) (v' : epsR R' ⟶ P'.A), IsPolFibre f' (Q C) P' φ' → IsVecOver f' φ' (t
    C) v' → IsLieBasis ![v']) ∧ ∀ s' : (𝓞 M) →+* ℂ, (∀ (P' : Out.PolAV (Sp ℂ)) (φ' : P'.A.left ⟶ (Q
    C).A.left) (v' : epsR ℂ ⟶ P'.A) (u' : HolUnif P'.A P'.L P'.g) (w'
    : Fin P'.g → ℂ), IsPolFibre s' (Q C) P' φ' → IsVecOver s' φ' (t
    C) v' → u'.IsDiff w' v' → w' ≠ 0 ∧ ∀ z : ℂ, z ∈ (L C s').lattice ↔ z • w' ∈ u'.Λ))) ∧ (∀ C s, (L
    C s).g₂ ^ 3 - 27 * (L C s).g₃ ^ 2 = s (δ C : 𝓞 M)) ∧ (∃ c : ℂ, c ≠ 0 ∧ ∀ z, z ∈ (L₀ ((algebraMap
    M ℂ).comp (algebraMap (𝓞 M) M))).lattice ↔ ∃ a : 𝓞 K, z = c * σ₀ (a : K)) ∧ ∃ β : ClassGroup (𝓞
    K) → M, (∀ C, β C ≠ 0) ∧ (∀ a : 𝓞 K, (∀ (P₁ Q₁ : Out.PolAV (Sp M)) (φ₁
    : P₁.A.left ⟶ P.A.left) (ψ₁ : Q₁.A.left ⟶ P.A.left) (v₁ : epsR M ⟶ P₁.A) (t₁
    : epsR M ⟶ Q₁.A), IsPolFibre (algebraMap (𝓞 M) M) P P₁ φ₁ → IsPolFibre (algebraMap (𝓞 M)
    M) P Q₁ ψ₁ → IsVecOver (algebraMap (𝓞 M) M) φ₁ v v₁ → IsVecOver (algebraMap (𝓞 M)
    M) ψ₁ v t₁ → ∃ f₁ : P₁.A ⟶ Q₁.A, IsMonHom f₁ ∧ IsLieComb ![κ (a : K)] ![t₁] (v₁ ≫
    f₁))) ∧ (∀ C (x : K), (∀ b ∈ (𝔟 C : Ideal (𝓞 K)), IsIntegral ℤ (x * (b : K))) → (∀ (P₁ Q₁
    : Out.PolAV (Sp M)) (φ₁ : P₁.A.left ⟶ P.A.left) (ψ₁ : Q₁.A.left ⟶ (Q C).A.left) (v₁
    : epsR M ⟶ P₁.A) (t₁ : epsR M ⟶ Q₁.A), IsPolFibre (algebraMap (𝓞 M)
    M) P P₁ φ₁ → IsPolFibre (algebraMap (𝓞 M) M) (Q C) Q₁ ψ₁ → IsVecOver (algebraMap (𝓞 M)
    M) φ₁ v v₁ → IsVecOver (algebraMap (𝓞 M) M) ψ₁ (t
    C) t₁ → ∃ f₁ : P₁.A ⟶ Q₁.A, IsMonHom f₁ ∧ IsLieComb ![β C * κ x] ![t₁] (v₁ ≫
    f₁))) ∧ ∀ C, ∀ y ∈ (𝔟 C : Ideal (𝓞 K)), (∀ (P₁ Q₁ : Out.PolAV (Sp M)) (φ₁ : P₁.A.left ⟶ (Q
    C).A.left) (ψ₁ : Q₁.A.left ⟶ P.A.left) (v₁ : epsR M ⟶ P₁.A) (t₁
    : epsR M ⟶ Q₁.A), IsPolFibre (algebraMap (𝓞 M) M) (Q C) P₁ φ₁ → IsPolFibre (algebraMap (𝓞 M)
    M) P Q₁ ψ₁ → IsVecOver (algebraMap (𝓞 M) M) φ₁ (t C) v₁ → IsVecOver (algebraMap (𝓞 M)
    M) ψ₁ v t₁ → ∃ f₁ : P₁.A ⟶ Q₁.A, IsMonHom f₁ ∧ IsLieComb ![(β C)⁻¹ * κ (y : K)] ![t₁] (v₁ ≫
    f₁)) := by
  intro hU hB K _ _ hK2 σ₀ hσ 𝔟 hyp
  classical
  obtain ⟨M, hM, κ, P, v, L₀, Q, t, L, δ, hκ, hP, hQ, hδ, ⟨c, hc, hL₀⟩, β, hβ, h₁, h₂⟩ := hyp
  have cP : Curve P v L₀ := hP
  have cQ : ∀ C, Curve (Q C) (t C) (L C) := hQ

  obtain ⟨N₀, hN₀, hMN₀, hD₀⟩ := exists_field hU hB (algebraMap (𝓞 M) M) cP cP
  choose N₁ hN₁ hMN₁ hD₁ using fun C => exists_field hU hB (algebraMap (𝓞 M) M) cP (cQ C)
  choose N₂ hN₂ hMN₂ hD₂ using fun C => exists_field hU hB (algebraMap (𝓞 M) M) (cQ C) cP
  have : FiniteDimensional ℚ N₀ := hN₀
  have : ∀ C, FiniteDimensional ℚ (N₁ C) := hN₁
  have : ∀ C, FiniteDimensional ℚ (N₂ C) := hN₂
  let N : IntermediateField ℚ ℂ := N₀ ⊔ (⨆ C, N₁ C) ⊔ ⨆ C, N₂ C
  have l₀ : N₀ ≤ N := le_sup_left.trans le_sup_left
  have l₁ : ∀ C, N₁ C ≤ N := fun C => (le_iSup N₁ C).trans (le_sup_right.trans le_sup_left)
  have l₂ : ∀ C, N₂ C ≤ N := fun C => (le_iSup N₂ C).trans le_sup_right
  have hMN : M ≤ N := hMN₀.trans l₀
  have hNf : FiniteDimensional ℚ N := inferInstance
  have hNn : NumberField N := ⟨⟩

  let f : 𝓞 M →+* 𝓞 N := RingOfIntegers.mapRingHom (IntermediateField.inclusion hMN).toRingHom
  have ef : (algebraMap (𝓞 N) N).comp f =
      (IntermediateField.inclusion hMN).toRingHom.comp (algebraMap (𝓞 M) M) := by
    ext x; rfl
  have ec : ((algebraMap N ℂ).comp (algebraMap (𝓞 N) N)).comp f =
      (algebraMap M ℂ).comp (algebraMap (𝓞 M) M) := by
    ext x; rfl
  obtain ⟨P', φ, hφ⟩ := exists_isPolFibre hB f P
  obtain ⟨v', hv, -⟩ := existsUnique_isVecOver hφ.2.1.1 v
  choose Q' ψ hψ using fun C => exists_isPolFibre hB f (Q C)
  choose t' ht using fun C => (existsUnique_isVecOver (hψ C).2.1.1 (t C)).exists

  have hb : ∀ C, ∃ b : N, (b : ℂ) = β C := by
    intro C
    have hm : ∀ z ∈ (L₀ ((algebraMap M ℂ).comp (algebraMap (𝓞 M) M))).lattice,
        β C * z ∈ (L C ((algebraMap M ℂ).comp (algebraMap (𝓞 M) M))).lattice := by
      intro z hz
      have h := h₁ C 1 (fun b _ => by rw [_root_.one_mul]; exact RingOfIntegers.isIntegral_coe b) z hz
      rwa [_root_.map_one, _root_.mul_one] at h
    obtain ⟨_, b, hb, _⟩ := (hD₁ C (β C) hm).mono hB (l₁ C)
    exact ⟨b, hb⟩
  choose b hbv using hb
  refine ⟨N, hNn, (IntermediateField.inclusion hMN).toRingHom.comp κ, P', v', fun s => L₀ (s.comp f), Q', t',
    fun C s => L C (s.comp f), fun C => Units.map f.toMonoidHom (δ C), fun a => hκ a,
    curve_lattice_baseChange _ P v L₀ _ f P' φ v' hP hφ hv,
    fun C => curve_lattice_baseChange _ (Q C) (t C) (L C) _ f (Q' C) (ψ C) (t' C) (hQ C) (hψ C) (ht C),
    fun C s => hδ C (s.comp f), ⟨c, hc, fun z => ?_⟩, b, fun C h => hβ C ?_, ?_, ?_, ?_⟩
  · have h := hL₀ z
    rw [← ec] at h
    exact h
  · rw [← hbv C, h]
    rfl
  ·
    intro a
    have hm : ∀ z ∈ (L₀ ((algebraMap M ℂ).comp (algebraMap (𝓞 M) M))).lattice,
        σ₀ (a : K) * z ∈ (L₀ ((algebraMap M ℂ).comp (algebraMap (𝓞 M) M))).lattice := by
      intro z hz
      obtain ⟨a', rfl⟩ := (hL₀ z).1 hz
      refine (hL₀ _).2 ⟨a * a', ?_⟩
      rw [show ((a * a' : 𝓞 K) : K) = (a : K) * a' from rfl, _root_.map_mul]
      ring
    obtain ⟨_, e, he, hh⟩ := (hD₀ _ hm).mono hB l₀
    have hee : e = (IntermediateField.inclusion hMN).toRingHom.comp κ (a : K) :=
      Subtype.ext (he.trans (hκ a).symm)
    have hh' : HomOf ((algebraMap (𝓞 N) N).comp f) P v P v e := by
      rw [ef]; exact hh
    have h := HomOf.fibre hh' hφ hφ hv hv
    rw [hee] at h
    exact h
  ·
    intro C x hx
    obtain ⟨_, e, he, hh⟩ := (hD₁ C _ (h₁ C x hx)).mono hB (l₁ C)
    have hee : e = b C * (IntermediateField.inclusion hMN).toRingHom.comp κ x := by
      apply Subtype.ext
      rw [he, IntermediateField.coe_mul, hbv C]
      exact congrArg (β C * ·) (hκ x).symm
    have hh' : HomOf ((algebraMap (𝓞 N) N).comp f) P v (Q C) (t C) e := by
      rw [ef]; exact hh
    have h := HomOf.fibre hh' hφ (hψ C) hv (ht C)
    rw [hee] at h
    exact h
  ·
    intro C y hy
    obtain ⟨_, e, he, hh⟩ := (hD₂ C _ (h₂ C y hy)).mono hB (l₂ C)
    have hee : e = (b C)⁻¹ * (IntermediateField.inclusion hMN).toRingHom.comp κ (y : K) := by
      apply Subtype.ext
      rw [he, IntermediateField.coe_mul, IntermediateField.coe_inv, hbv C]
      exact congrArg ((β C)⁻¹ * ·) (hκ y).symm
    have hh' : HomOf ((algebraMap (𝓞 N) N).comp f) (Q C) (t C) P v e := by
      rw [ef]; exact hh
    have h := HomOf.fibre hh' (hψ C) hφ (ht C) hv
    rw [hee] at h
    exact h

end GlobalTheory.CommonField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsNumberFieldDefiningCmCurveHoms =====
