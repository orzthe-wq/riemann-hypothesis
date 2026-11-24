module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel
public import Development.AbelianVarietyTheory.Definitions.Divisors.NontrivialOfArtinQE
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PEigSame
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormallyUnramifiedOfCompOfEtaleOfSurjective
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.InvMemLatMonoidOfMemAwaySupp
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsMonHomIdPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibrePowerMapOfTotalSpacesIsPullback
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedPullbackMulPairIsoTensorPowSqStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.FixedPointsIntBaseHolds
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HodgeTraceFromLefschetzAndGroupSide
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.FibrePowerTowerAdmissibleLevel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.TypeStar
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorusAbelianQuotientPDivisibleSmoothGroup
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelObjectLoweredLevel

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PAlFEt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PBridge, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PCxFinOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDescEt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDescFin, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDimUniq, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PEtCancel, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PLegOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PPowFEt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PScalEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTanIso, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTrFEt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTrScal, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PWitScal, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TrEqRe, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TranslationFiniteEtaleOfIsogenyData, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TrFEtHolds

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PAlFEt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PAlFEt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NontrivialOfArtinQE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo

namespace UpperTheory.Gal.FixZ

private theorem act_nat {S : Scheme.{0}} {O : Type} [Ring O] {A : Over S} [GrpObj A] (act : OActN O A) (n : ℕ) :
    act.act (n : O) = (𝟙 A) ^ n := by
  induction n with
  | zero => simp [KS.Model.act_zero]
  | succ n ih => rw [Nat.cast_succ, act.add, ih, act.one, _root_.pow_succ]

private theorem list_prod_ofFn_eq_of_eq_one_of_ne' {M : Type*} [Monoid M] :
    ∀ {m : ℕ} (f : Fin m → M) (i : Fin m), (∀ j, j ≠ i → f j = 1) → (List.ofFn f).prod = f i := by
  intro m
  induction m with
  | zero => intro f i; exact i.elim0
  | succ m ih =>
    intro f i hf
    rw [List.ofFn_succ, List.prod_cons]
    cases i using Fin.cases with
    | zero =>
      rw [List.prod_eq_one, _root_.mul_one]
      intro x hx
      obtain ⟨j, rfl⟩ := List.mem_ofFn.1 hx
      exact hf _ (Fin.succ_ne_zero j)
    | succ i =>
      rw [hf 0 (Fin.succ_ne_zero i).symm, _root_.one_mul]
      exact ih (fun j => f j.succ) i (fun j hj => hf _ (fun h => hj (Fin.succ_injective _ h)))

private theorem matEnd_diagonal_pr {S : Scheme.{0}} {O : Type} [Ring O] {A : Over S} [GrpObj A] (act : OActN O A) {m : ℕ}
    (d : Fin m → O) (i : Fin m) :
    GlobalTheory.KS.matEnd act (Matrix.diagonal d) ≫ GlobalTheory.KS.pr A i = GlobalTheory.KS.pr A i ≫ act.act (d i) := by
  change (Pi.lift (fun i => (List.ofFn fun j => GlobalTheory.KS.pr A j ≫
    act.act (if i = j then d i else 0)).prod)) ≫ GlobalTheory.KS.pr A i = _
  rw [Pi.lift_comp_π]
  rw [list_prod_ofFn_eq_of_eq_one_of_ne' _ i]
  · simp
  · intro j hj
    simp [Ne.symm hj, KS.Model.act_zero, comp_one]

end UpperTheory.Gal.FixZ

open UpperTheory.Gal.FixZ in
theorem UpperTheory.Gal.FixZ.alFEt_of :
    UpperTheory.Gal.G3.IsogFEt → UpperTheory.Gal.FixZ.PowFEt → UpperTheory.Gal.FixZ.AlFEt := by
  intro hIsog hPow p _ D G L gb k T N α hα
  have hc : ∀ a : 𝓞 D.toG.F, a ≠ 0 → ∃ b : 𝓞 D.toG.F, ∃ d : ℕ, 0 < d ∧ a * b = (d : 𝓞 D.toG.F) := by
    intro a ha
    obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {a}))
    refine ⟨b, Ideal.absNorm (Ideal.span {a}), Nat.pos_of_ne_zero ?_, ?_⟩
    · rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
      exact ha
    · rw [← hb, mul_comm]
  set U := (T.M N).univ with hU
  letI := U.grp
  letI := U.comm
  have key : ∀ x y : 𝓞 D.toG.F, ∀ d : ℕ, x * y = d →
      U.act.act (algebraMap (𝓞 D.toG.F) D.toG.O y) ≫ U.act.act (algebraMap (𝓞 D.toG.F) D.toG.O x)
        = 𝟙 U.A ^ d := by
    intro x y d h
    rw [← U.act.mul, ← map_mul, h, map_natCast, act_nat]
  have hf : ∀ s : Fin k, IsFinite (Over.Hom.left (U.act.act (algebraMap (𝓞 D.toG.F) D.toG.O (α s)))) ∧
      Etale (Over.Hom.left (U.act.act (algebraMap (𝓞 D.toG.F) D.toG.O (α s)))) ∧
      Surjective (Over.Hom.left (U.act.act (algebraMap (𝓞 D.toG.F) D.toG.O (α s)))) := by
    intro s
    obtain ⟨b, d, hd, hab⟩ := hc (α s) (hα s)
    have e1 := key b (α s) d ((mul_comm b (α s)).trans hab)
    have e2 := key (α s) b d hab
    exact hIsog ℂ (T.M N).X (T.M N).s U.A U.A U.ab U.ab _ _ d hd (U.act.hom _) (U.act.hom _) e1 e2
  have hg := hPow _ U.A k (fun s => U.act.act (algebraMap (𝓞 D.toG.F) D.toG.O (α s))) hf
    (KS.matEnd U.act (LocalSmoothExtension.diagO D α)) (fun i => matEnd_diagonal_pr U.act _ i)
  obtain ⟨h1, h2, -⟩ := hg
  show IsFinite ((T.e N).hom ≫ _ ≫ (T.e N).inv) ∧ Etale ((T.e N).hom ≫ _ ≫ (T.e N).inv)
  exact ⟨inferInstance, inferInstance⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PAlFEt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PBridge =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PBridge", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo (KS Lv Sc Integ IsTrans)
open UpperTheory.Gal.LocalSmoothExtension (qAt al leg cW CxFin StdC)

namespace UpperTheory.Gal.FixZ

private theorem lev_eq {G : Type} [Group G] (K : Subgroup G) (h : G) :
    GlobalTheory.HeckeCorr.heckeLevel K h⁻¹ = G3.lev K h := by
  ext x
  simp only [GlobalTheory.HeckeCorr.heckeLevel, G3.lev, Subgroup.mem_inf, Subgroup.mem_map, Subgroup.mem_comap]
  constructor
  · rintro ⟨hx, y, hy, rfl⟩
    refine ⟨hx, ?_⟩
    simpa [MulAut.conj_apply, mul_assoc] using hy
  · rintro ⟨hx, hy⟩
    refine ⟨hx, _, hy, ?_⟩
    simp [MulAut.conj_apply, mul_assoc]

private theorem ind_eq {G : Type} [Group G] (K : Subgroup G) (g : G) :
    Formalism.UG.dosetInd ℂ K g = G3.ind ℂ K g := by
  rfl

private theorem smooth_iso {A B C : Scheme.{0}} (e : A ≅ B) (s : B ⟶ C) (n : ℕ)
    (h : SmoothOfRelativeDimension n s) : SmoothOfRelativeDimension n (e.hom ≫ s) := by
  haveI := h
  have := smoothOfRelativeDimension_comp (n := 0) (m := n) e.hom s
  rwa [Nat.zero_add] at this

end UpperTheory.Gal.FixZ

open UpperTheory.Gal UpperTheory.Gal.FixZ in
theorem UpperTheory.Gal.FixZ.bridge_of :
    UpperTheory.Gal.FixZ.TrFEt → UpperTheory.Gal.FixZ.AlFEt → UpperTheory.Gal.FixZ.LegOf → UpperTheory.Gal.FixZ.WtEq → UpperTheory.Gal.FixZ.TanIso → UpperTheory.Gal.FixZ.DimUniq → UpperTheory.Gal.FixZ.CxFinOf → UpperTheory.Gal.FixZ.Bridge := by
  intro hTr hAl hLeg hWt hTan hDim hCx h0 hZ p _ D G L hSc gb hStd i₀ v hv k T N' N hdvd d hsm h a b hreg α hα
  have hτ : ∀ i, D.tau i = D.tau i₀ := fun i => by
    have : Subsingleton (Fin D.a) := by rw [hSc.a1]; infer_instance
    rw [Subsingleton.elim i i₀]
  have hAdm : ∀ u ∈ L.KN N'.1, h * u * h⁻¹ ∈ L.KN N.1 := fun u hu => by
    have := b.2 u (by rw [T.K_eq]; exact hu)
    rwa [T.K_eq] at this
  have hLe : L.KN N'.1 ≤ L.KN N.1 := fun u hu => by
    have := a.2 u (by rw [T.K_eq]; exact hu)
    rw [T.K_eq] at this
    simpa using this
  have hLev : W2.LevOk L N.1 N'.1 h := ⟨N.2.1, N.2.2, N'.2.1, N'.2.2, hdvd, hAdm⟩
  obtain ⟨c₁, hc₁, -⟩ := hLeg p D G L gb k T N' N 1 a
  obtain ⟨c₂, -, hc₂'⟩ := hLeg p D G L gb k T N' N h b
  have hc₂ := hc₂' α
  have hregZ : ∀ g, h * g ∈ L.KN N.1 → GlobalTheory.LKCx.RegAf G g := fun g hg => hreg g (by
    have hm : g ∈ DoubleCoset.doubleCoset h⁻¹ (L.KN N.1 : Set G.GAf) (L.KN N.1) :=
      DoubleCoset.mem_doubleCoset.2 ⟨1, one_mem _, h * g, hg, by simp⟩
    rw [G3.ind, Set.indicator_of_mem hm]
    exact one_ne_zero)
  have heq : ∀ M : Lv p, (T.e M).hom ≫ W2.sZ (T.M M) k = qAt T M := T.e_q
  have hpw : c₁.pw k = (T.e N').inv ≫ T.X.tr _ _ 1 a.1 a.2 ≫ (T.e N).hom := by
    rw [hc₁, Iso.inv_hom_id_assoc]
  have htw : c₂.tw α = (T.e N').inv ≫ leg T N' N h b α ≫ (T.e N).hom := by
    rw [hc₂, Iso.inv_hom_id_assoc]
  have hEt : Etale (c₁.pw k) := by
    haveI := T.X.etale (T.lev N') (T.lev N) a.1 a.2
    rw [hpw]
    infer_instance
  have h₁ : c₁.pw k ≫ W2.sZ (T.M N) k = W2.sZ (T.M N') k := by
    rw [hpw, Category.assoc, Category.assoc, heq N, T.X.tr_q, Iso.inv_comp_eq]
    exact (heq N').symm
  have h₂ : c₂.tw α ≫ W2.sZ (T.M N) k = W2.sZ (T.M N') k := by
    rw [htw, Category.assoc, Category.assoc, heq N, LocalSmoothExtension.leg_q, Iso.inv_comp_eq]
    exact (heq N').symm
  obtain ⟨-, -, -, -, -, hfin, hone, -⟩ := h0 p D G L hSc.a1 hSc.m1 v hv (D.tau i₀) hτ gb hStd N.1 N'.1 h hLev
    (T.M N) (T.M N') c₁ c₂ hregZ k α (fun s => (hα s).2) hEt h₁ h₂
  obtain ⟨hsm₀, Fx, At, hFx, hAt, hSum⟩ := hZ p D G L hSc.a1 hSc.m1 v hv (D.tau i₀) hτ gb hStd N.1 N'.1 h hLev
    (T.M N) (T.M N') c₁ c₂ hregZ k α (fun s => (hα s).2) hEt h₁ h₂
  have hRHS : ∀ y : ℂ, ∑ x ∈ Fx, W2.lefTerm (At x) y =
      (((L.KN N'.1).relIndex (G3.lev (L.KN N.1) h) : ℕ) : ℂ) *
        GlobalTheory.RootSumWeights.cxTotalM G v (cW L i₀ v α y) (L.KN N.1) (G3.ind ℂ (L.KN N.1) h⁻¹) (LocalSmoothExtension.Kp G) (LocalSmoothExtension.oneP G) := by
    intro y
    rw [hSum y, hWt p D G L hSc.a1 i₀ v hv k α y, lev_eq, ind_eq]
    rfl
  have hFT := hTr p D G L gb k T N' N h b.1 b.2
  have hFA := hAl p D G L gb k T N α (fun s => (hα s).1)
  have hlegF : IsFinite (leg T N' N h b α) := by
    haveI := hFT.1
    haveI := hFA.1
    unfold leg
    infer_instance
  have hlegE : Etale (leg T N' N h b α) := by
    haveI := hFT.2
    haveI := hFA.2
    unfold leg
    infer_instance
  refine ⟨hCx p G v (L.KN N.1) (L.KN N'.1) h hLe hAdm hfin hone, hlegF, hlegE, ?_⟩
  by_cases hne : Nonempty (T.X.Z (T.lev N))
  · have hsm₁ : SmoothOfRelativeDimension (D.n - 1 + k * D.g) (qAt T N) := by
      rw [← heq N]
      exact smooth_iso _ _ _ hsm₀
    have hd : d = D.n - 1 + k * D.g := hDim _ (qAt T N) _ _ hsm hsm₁ hne
    subst hd
    obtain ⟨E, -, hE2, hE3⟩ := hTan _ _ _ _ (qAt T N) (qAt T N') (W2.sZ (T.M N) k) (W2.sZ (T.M N') k) (T.e N) (T.e N')
      (heq N) (heq N') (D.n - 1 + k * D.g) (T.X.tr _ _ 1 a.1 a.2) (leg T N' N h b α) (c₁.pw k) (c₂.tw α)
      (T.X.tr_q _ _ 1 a.1 a.2) (LocalSmoothExtension.leg_q T N' N h b α) h₁ h₂ hc₁ hc₂
    have hmem : ∀ x, x ∈ Fx.map E.symm.toEmbedding ↔ E x ∈ Fx := fun x => by
      rw [Finset.mem_map_equiv, Equiv.symm_symm]
    refine ⟨Fx.map E.symm.toEmbedding, fun x => At (E x), fun x => ?_, fun x hx => ?_, fun y => ?_⟩
    · rw [hmem, hFx, hE2]
    · have := hAt _ ((hmem x).1 hx)
      exact ⟨hE3 x _ this.1, this.2⟩
    · rw [← hRHS y, Finset.sum_map]
      simp
  · have hpt : ∀ _ : Sp ℂ ⟶ T.X.Z (T.lev N'), False := fun x =>
      hne ⟨(x ≫ T.X.tr _ _ 1 a.1 a.2) (IsLocalRing.closedPoint ℂ)⟩
    have hFx0 : Fx = ∅ := Finset.eq_empty_of_forall_notMem fun x _ => hpt (x.1 ≫ (T.e N').inv)
    refine ⟨∅, fun _ => 0, fun x => (hpt x.1).elim, fun x => (hpt x.1).elim, fun y => ?_⟩
    rw [← hRHS y, hFx0, Finset.sum_empty, Finset.sum_empty]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PBridge =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PCxFinOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PCxFinOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PEigSame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo
open scoped Matrix TensorProduct Classical

namespace UpperTheory.Gal.FixZ.ComplexFinitenessOfFixed

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p} {v : InfinitePlace G.F}

private abbrev SameB (v : InfinitePlace G.F) (B : GlobalTheory.LKCx.Form G) (Kf : Subgroup G.GAf) :
    GlobalTheory.LKCx.Dat G v B.β → GlobalTheory.LKCx.Dat G v B.β → Prop :=
  GlobalTheory.LKCx.Same G v B.β B.trivAf.choose B.trivAf.choose_spec.choose B.trivAf.choose_spec.choose_spec Kf
    (KHT p G.m G.n 1 G.Fw)

private def shf {β : G.Cˣ} (a : GlobalTheory.LKCx.Dat G v β) (k : G.GAf) : GlobalTheory.LKCx.Dat G v β := ((a.1.1 * k, a.1.2), a.2)

private theorem toV_mul' {β : G.Cˣ} (y y' : GlobalTheory.LKCx.grp G β) (z : Fin G.n → ℂ) :
    ((GlobalTheory.LKCx.toV G v β (y * y') : GL (Fin G.n) ℂ) : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z =
      (GlobalTheory.LKCx.toV G v β y : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ
        ((GlobalTheory.LKCx.toV G v β y' : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z) := by
  rw [map_mul, Units.val_mul, Matrix.mulVec_mulVec]

private theorem toV_inv' {β : G.Cˣ} (y : GlobalTheory.LKCx.grp G β) (z : Fin G.n → ℂ) :
    (GlobalTheory.LKCx.toV G v β y⁻¹ : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ
      ((GlobalTheory.LKCx.toV G v β y : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z) = z := by
  rw [← toV_mul', inv_mul_cancel, map_one, Units.val_one, Matrix.one_mulVec]

private theorem same_symm' {B : GlobalTheory.LKCx.Form G} {Kf : Subgroup G.GAf} {a b : GlobalTheory.LKCx.Dat G v B.β}
    (h : SameB v B Kf a b) : SameB v B Kf b a := by
  obtain ⟨y, k, c, hk1, hk2, hc, h1, h2⟩ := h
  refine ⟨y⁻¹, k⁻¹, c⁻¹, Kf.inv_mem hk1, (KHT p G.m G.n 1 G.Fw).inv_mem hk2, inv_ne_zero hc, ?_, ?_⟩
  · have e : ((B.toAf y⁻¹, GlobalTheory.LKCx.toP1 G B.β y⁻¹) : G.GAf × Gr G 1) = (B.toAf y, GlobalTheory.LKCx.toP1 G B.β y)⁻¹ := by
      simp [map_inv]
    have h1 : b.1 = (B.toAf y, GlobalTheory.LKCx.toP1 G B.β y) * a.1 * k := h1
    show a.1 = (B.toAf y⁻¹, GlobalTheory.LKCx.toP1 G B.β y⁻¹) * b.1 * k⁻¹
    rw [e, h1]
    show _ = (B.toAf y, GlobalTheory.LKCx.toP1 G B.β y)⁻¹ * ((B.toAf y, GlobalTheory.LKCx.toP1 G B.β y) * a.1 * k) * k⁻¹
    group
  · rw [h2, Matrix.mulVec_smul, toV_inv', smul_smul, inv_mul_cancel₀ hc, one_smul]

private theorem same_trans' {B : GlobalTheory.LKCx.Form G} {Kf : Subgroup G.GAf} {a b d : GlobalTheory.LKCx.Dat G v B.β}
    (h : SameB v B Kf a b) (h' : SameB v B Kf b d) : SameB v B Kf a d := by
  obtain ⟨y, k, c, hk1, hk2, hc, h1, h2⟩ := h
  obtain ⟨y', k', c', hk1', hk2', hc', h1', h2'⟩ := h'
  refine ⟨y' * y, k * k', c' * c, Kf.mul_mem hk1 hk1', (KHT p G.m G.n 1 G.Fw).mul_mem hk2 hk2',
    mul_ne_zero hc' hc, ?_, ?_⟩
  · have e : ((B.toAf (y' * y), GlobalTheory.LKCx.toP1 G B.β (y' * y)) : G.GAf × Gr G 1) =
        (B.toAf y', GlobalTheory.LKCx.toP1 G B.β y') * (B.toAf y, GlobalTheory.LKCx.toP1 G B.β y) := by
      simp [map_mul]
    show d.1 = (B.toAf (y' * y), GlobalTheory.LKCx.toP1 G B.β (y' * y)) * a.1 * (k * k')
    have h1a : b.1 = (B.toAf y, GlobalTheory.LKCx.toP1 G B.β y) * a.1 * k := h1
    have h1b : d.1 = (B.toAf y', GlobalTheory.LKCx.toP1 G B.β y') * b.1 * k' := h1'
    rw [h1b, h1a, e]
    simp only [_root_.mul_assoc]
  · rw [h2', h2, Matrix.mulVec_smul, smul_smul, toV_mul']

private theorem same_of_eq {B : GlobalTheory.LKCx.Form G} {Kf : Subgroup G.GAf} {a b : GlobalTheory.LKCx.Dat G v B.β}
    (h : Quot.mk (SameB v B Kf) a = Quot.mk (SameB v B Kf) b) : SameB v B Kf a b :=
  (Equivalence.eqvGen_iff ⟨GlobalTheory.LKCx.same_refl G v B.β _ _ _ _ _, same_symm', same_trans'⟩).1 (Quot.eqvGen_exact h)

private theorem step1 {B : GlobalTheory.LKCx.Form G} {K K' : Subgroup G.GAf} (hle : K' ≤ K) {a a' : GlobalTheory.LKCx.Dat G v B.β}
    {k k' : G.GAf} (hk : k ∈ K) (hk' : k' ∈ K) (hs : SameB v B K' (shf a k) (shf a' k')) : SameB v B K a a' := by
  obtain ⟨y, κ, c, h1, h2, hc, e, e2⟩ := hs
  have e1 : a'.1.1 * k' = B.toAf y * (a.1.1 * k) * κ.1 := congrArg Prod.fst e
  have e3 : a'.1.2 = GlobalTheory.LKCx.toP1 G B.β y * a.1.2 * κ.2 := congrArg Prod.snd e
  refine ⟨y, (k * κ.1 * k'⁻¹, κ.2), c, K.mul_mem (K.mul_mem hk (hle h1)) (K.inv_mem hk'), h2, hc, ?_, e2⟩
  refine Prod.ext ?_ e3
  show a'.1.1 = B.toAf y * a.1.1 * (k * κ.1 * k'⁻¹)
  calc a'.1.1 = (a'.1.1 * k') * k'⁻¹ := by group
    _ = _ := by rw [e1]; group

private theorem step2 {B : GlobalTheory.LKCx.Form G} {K K' : Subgroup G.GAf} (hle : K' ≤ K)
    (hK : ∀ (a : GlobalTheory.LKCx.Dat G v B.β) y, W2.Sees B (K : Set G.GAf) a y → y = 1) {a : GlobalTheory.LKCx.Dat G v B.β}
    {k k' : G.GAf} (hk : k ∈ K) (hk' : k' ∈ K) (hs : SameB v B K' (shf a k) (shf a k')) :
    ∃ κ ∈ K', k' = k * κ := by
  obtain ⟨y, κ, c, h1, h2, hc, e, e2⟩ := hs
  have e1 : a.1.1 * k' = B.toAf y * (a.1.1 * k) * κ.1 := congrArg Prod.fst e
  have e3 : a.1.2 = GlobalTheory.LKCx.toP1 G B.β y * a.1.2 * κ.2 := congrArg Prod.snd e
  have e4 : a.2.1 = c • ((GlobalTheory.LKCx.toV G v B.β y : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ a.2.1) := e2
  have hy : y = 1 := by
    refine hK a y ⟨⟨c⁻¹, ?_⟩, ?_, ?_⟩
    · calc (GlobalTheory.LKCx.toV G v B.β y : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ a.2.1
          = c⁻¹ • (c • ((GlobalTheory.LKCx.toV G v B.β y : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ a.2.1)) := by
            rw [smul_smul, inv_mul_cancel₀ hc, one_smul]
        _ = c⁻¹ • a.2.1 := by rw [← e4]
    · have e5 : B.toAf y * a.1.1 = a.1.1 * k' * κ.1⁻¹ * k⁻¹ := by rw [e1]; group
      have e6 : a.1.1⁻¹ * B.toAf y * a.1.1 = k' * κ.1⁻¹ * k⁻¹ := by
        rw [_root_.mul_assoc, e5]; group
      show a.1.1⁻¹ * B.toAf y * a.1.1 ∈ K
      rw [e6]
      exact K.mul_mem (K.mul_mem hk' (K.inv_mem (hle h1))) (K.inv_mem hk)
    · have e5 : GlobalTheory.LKCx.toP1 G B.β y * a.1.2 = a.1.2 * κ.2⁻¹ := by
        conv_rhs => rw [e3]
        group
      have e6 : a.1.2⁻¹ * GlobalTheory.LKCx.toP1 G B.β y * a.1.2 = κ.2⁻¹ := by
        rw [_root_.mul_assoc, e5]; group
      rw [e6]
      exact (KHT p G.m G.n 1 G.Fw).inv_mem h2
  subst hy
  rw [map_one, _root_.one_mul, _root_.mul_assoc] at e1
  exact ⟨κ.1, h1, mul_left_cancel e1⟩

private theorem step3 {B : GlobalTheory.LKCx.Form G} {K K' : Subgroup G.GAf} {h : G.GAf} (hle : K' ≤ K)
    (hconj : ∀ u ∈ K', h * u * h⁻¹ ∈ K)
    (hK : ∀ (a : GlobalTheory.LKCx.Dat G v B.β) y, W2.Sees B (K : Set G.GAf) a y → y = 1) {a : GlobalTheory.LKCx.Dat G v B.β}
    {k κ : G.GAf} (hk : k ∈ K) (hκ : κ ∈ K') {y y' : GlobalTheory.LKCx.grp G B.β}
    (hs : W2.Sees B {g | h * g ∈ K} (shf a k) y) (hs' : W2.Sees B {g | h * g ∈ K} (shf a (k * κ)) y') : y = y' := by
  obtain ⟨⟨e, he⟩, h1, h2⟩ := hs
  obtain ⟨⟨e', he'⟩, h1', h2'⟩ := hs'
  have he0 : (GlobalTheory.LKCx.toV G v B.β y : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ a.2.1 = e • a.2.1 := he
  have he1 : (GlobalTheory.LKCx.toV G v B.β y' : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ a.2.1 = e' • a.2.1 := he'
  have g1 : h * ((a.1.1 * k)⁻¹ * B.toAf y * (a.1.1 * k)) ∈ K := h1
  have g2 : h * ((a.1.1 * (k * κ))⁻¹ * B.toAf y' * (a.1.1 * (k * κ))) ∈ K := h1'
  have g3 : a.1.2⁻¹ * GlobalTheory.LKCx.toP1 G B.β y * a.1.2 ∈ KHT p G.m G.n 1 G.Fw := h2
  have g4 : a.1.2⁻¹ * GlobalTheory.LKCx.toP1 G B.β y' * a.1.2 ∈ KHT p G.m G.n 1 G.Fw := h2'
  have g5 : h * ((a.1.1 * k)⁻¹ * B.toAf y' * (a.1.1 * k)) ∈ K := by
    have := K.mul_mem (K.mul_mem (hconj κ hκ) g2) (K.inv_mem (hle hκ))
    convert this using 1
    group
  have hz : a.2.1 ≠ 0 := by
    intro h0
    have := a.2.2
    rw [h0] at this
    simp at this
  have hinv : e • ((GlobalTheory.LKCx.toV G v B.β y⁻¹ : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ a.2.1) = a.2.1 := by
    rw [← Matrix.mulVec_smul, ← he0, toV_inv']
  have he2 : e ≠ 0 := by
    rintro rfl
    rw [zero_smul] at hinv
    exact hz hinv.symm
  have hinv' : (GlobalTheory.LKCx.toV G v B.β y⁻¹ : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ a.2.1 = e⁻¹ • a.2.1 := by
    conv_rhs => rw [← hinv]
    rw [smul_smul, inv_mul_cancel₀ he2, one_smul]
  have hone := hK a (y⁻¹ * y') ⟨⟨e' * e⁻¹, ?_⟩, ?_, ?_⟩
  · exact inv_mul_eq_one.1 hone
  · rw [toV_mul', he1, Matrix.mulVec_smul, hinv', smul_smul]
  · show a.1.1⁻¹ * B.toAf (y⁻¹ * y') * a.1.1 ∈ K
    have := K.mul_mem (K.mul_mem hk (K.mul_mem (K.inv_mem g1) g5)) (K.inv_mem hk)
    rw [map_mul, map_inv]
    convert this using 1
    group
  · have := (KHT p G.m G.n 1 G.Fw).mul_mem ((KHT p G.m G.n 1 G.Fw).inv_mem g3) g4
    rw [map_mul, map_inv]
    convert this using 1
    group

end UpperTheory.Gal.FixZ.ComplexFinitenessOfFixed

open UpperTheory.Gal.FixZ.ComplexFinitenessOfFixed in
theorem UpperTheory.Gal.FixZ.cxFinOf_of : UpperTheory.Gal.FixZ.CxFinOf := by
  intro p _ G v K K' h hle hconj hfin hK
  have hS : ∀ u ∈ K', ∀ g, u⁻¹ * g * u ∈ ({g | h * g ∈ K} : Set G.GAf) ↔ g ∈ ({g | h * g ∈ K} : Set G.GAf) := by
    intro u hu g
    constructor
    · intro hg
      have hg' : h * (u⁻¹ * g * u) ∈ K := hg
      have := K.mul_mem (K.mul_mem (hconj u hu) hg') (K.inv_mem (hle hu))
      show h * g ∈ K
      convert this using 1
      group
    · intro hg
      have hg' : h * g ∈ K := hg
      have := K.mul_mem (K.mul_mem (K.inv_mem (hconj u hu)) hg') (hle hu)
      show h * (u⁻¹ * g * u) ∈ K
      convert this using 1
      group
  have hch : ∀ z : (Σ q : GlobalTheory.LKCx.FCls G, UpperTheory.Gal.LocalSmoothExtension.PtsOf G v K q × GlobalTheory.LKCx.grp G (Quot.out q).β),
      UpperTheory.Gal.LocalSmoothExtension.Seen G v K (UpperTheory.Gal.G3.ind ℂ K h⁻¹) z.1 z.2.1 z.2.2 →
      ∃ k, k ∈ K ∧ UpperTheory.Gal.W2.Sees (Quot.out z.1) {g | h * g ∈ K} (shf (Quot.out z.2.1) k) z.2.2 := by
    rintro ⟨q, a, y⟩ ⟨hf, hi, ho⟩
    have hm := Set.mem_of_indicator_ne_zero hi
    obtain ⟨k₁, hk₁, k₂, hk₂, e⟩ := DoubleCoset.mem_doubleCoset.1 hm
    refine ⟨k₁, hk₁, hf, ?_, Set.mem_of_indicator_ne_zero ho⟩
    have e' : (Quot.out a).1.1⁻¹ * (Quot.out q).toAf y * (Quot.out a).1.1 = k₁ * h⁻¹ * k₂ := e
    show h * (((Quot.out a).1.1 * k₁)⁻¹ * (Quot.out q).toAf y * ((Quot.out a).1.1 * k₁)) ∈ K
    have e2 : h * (((Quot.out a).1.1 * k₁)⁻¹ * (Quot.out q).toAf y * ((Quot.out a).1.1 * k₁)) =
        h * (k₁⁻¹ * ((Quot.out a).1.1⁻¹ * (Quot.out q).toAf y * (Quot.out a).1.1) * k₁) := by group
    rw [e2, e']
    have e3 : h * (k₁⁻¹ * (k₁ * h⁻¹ * k₂) * k₁) = k₂ * k₁ := by group
    rw [e3]
    exact K.mul_mem hk₂ hk₁
  choose! κ hκK hκS using hch
  refine Set.Finite.of_injOn
    (f := fun z => (⟨z.1, Quot.mk _ (shf (Quot.out z.2.1) (κ z))⟩ : GlobalTheory.LKCx.AllPts G v K' (UpperTheory.Gal.LocalSmoothExtension.Kp G)))
    ?_ ?_ hfin
  · intro z hz
    obtain ⟨E, -, hE⟩ := UpperTheory.Gal.W2.eigSame_of p G v (fun _ _ => 0) (Quot.out z.1) K' {g | h * g ∈ K} hS
      (shf (Quot.out z.2.1) (κ z)) _ (Quot.out_eq _).symm
    exact ⟨E z.2.2, ((hE z.2.2).1).1 (hκS z hz)⟩
  · rintro ⟨q, a, y⟩ hz ⟨q', a', y'⟩ hz' heq
    obtain ⟨rfl, hh⟩ := Sigma.mk.inj_iff.1 heq
    have hh' := eq_of_heq hh
    have hsame := same_of_eq (v := v) (B := Quot.out q) (Kf := K') hh'
    have hk := hκK _ hz
    have hk' := hκK _ hz'
    have hsame0 := step1 hle hk hk' hsame
    have haa : a = a' := (Quot.out_eq (r := SameB v (Quot.out q) K) a).symm.trans
      ((Quot.sound hsame0).trans (Quot.out_eq (r := SameB v (Quot.out q) K) a'))
    subst haa
    obtain ⟨u, hu, e⟩ := step2 hle (hK _) hk hk' hsame
    have hs := hκS _ hz
    have hs' := hκS _ hz'
    simp only [e] at hs'
    have : y = y' := step3 hle hconj (hK _) hk hu hs hs'
    subst this
    rfl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PCxFinOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDescEt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDescEt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormallyUnramifiedOfCompOfEtaleOfSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory

namespace UpperTheory.Gal.FixZ

theorem descEt_of : DescEt := by
  intro A B C c f hc hs hf hcf
  exact GlobalTheory.etale_of_comp_of_etale_of_surjective c f

end UpperTheory.Gal.FixZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDescEt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDescFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDescFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ZariskisMainTheorem\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory

namespace UpperTheory.Gal.FixZ

theorem descFin_of : DescFin := by
  intro A B C c f hc hs he hfin
  have : UniversallyClosed f := UniversallyClosed.of_comp_surjective c f
  have : IsProper f := { }
  have : LocallyQuasiFinite f := GlobalTheory.TangentCrit.locallyQuasiFinite_of_formallyUnramified f
  exact IsFinite.of_isProper_of_locallyQuasiFinite f

end UpperTheory.Gal.FixZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDescFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDimUniq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDimUniq", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory

namespace UpperTheory.Gal.FixZ

private lemma relDim_eq_of_ringHom {R S : Type} [CommRing R] [CommRing S] [Nontrivial S] (f : R →+* S)
    {m n : ℕ} (hm : f.IsStandardSmoothOfRelativeDimension m)
    (hn : f.IsStandardSmoothOfRelativeDimension n) : m = n := by
  letI := f.toAlgebra
  have e₁ : Module.rank S Ω[S⁄R] = m :=
    @Algebra.IsStandardSmoothOfRelativeDimension.rank_kaehlerDifferential R S _ _ _ _ m hm
  have e₂ : Module.rank S Ω[S⁄R] = n :=
    @Algebra.IsStandardSmoothOfRelativeDimension.rank_kaehlerDifferential R S _ _ _ _ n hn
  exact_mod_cast e₁.symm.trans e₂

private lemma exists_nontrivial_away {S : Type} [CommRing S] [Nontrivial S] (s : Set S)
    (hs : Ideal.span s = ⊤) : ∃ t ∈ s, Nontrivial (Localization.Away t) := by
  by_contra hne
  push_neg at hne
  have hsub : s ⊆ nilradical S := by
    intro t ht
    haveI : Subsingleton (Localization.Away t) := hne t ht
    have h0 : algebraMap S (Localization.Away t) 1 = algebraMap S (Localization.Away t) 0 :=
      Subsingleton.elim _ _
    obtain ⟨⟨c, hc⟩, hc'⟩ := (IsLocalization.eq_iff_exists (Submonoid.powers t) _).1 h0
    obtain ⟨k, rfl⟩ := hc
    exact ⟨k, by simpa using hc'⟩
  have hle := Ideal.span_le.2 hsub
  rw [hs, top_le_iff] at hle
  have h1 : (1 : S) ∈ nilradical S := hle ▸ Submodule.mem_top
  obtain ⟨k, hk⟩ := h1
  simp at hk

theorem dimUniq_of : DimUniq := by
  intro Z s d d' hd hd' hZ
  obtain ⟨z⟩ := hZ
  exact _root_.ReciprocityTheory.ChartRestriction.G.H1.dim_unique s hd hd' z

end UpperTheory.Gal.FixZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDimUniq =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PEtCancel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PEtCancel", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry in
theorem UpperTheory.Gal.FixZ.etCancel_of :
    UpperTheory.Gal.FixZ.EtCancel := by
  intro A B C E f g f' hg hfin1 het1 hfin2 het2
  have h1 : AlgebraicGeometry.IsSeparated (CategoryTheory.CategoryStruct.comp g f') :=
    inferInstance
  have h2 : AlgebraicGeometry.IsSeparated g := AlgebraicGeometry.IsSeparated.of_comp g f'
  have h3 : AlgebraicGeometry.FormallyUnramified g :=
    AlgebraicGeometry.FormallyUnramified.of_comp g f'
  exact ⟨AlgebraicGeometry.IsFinite.of_comp f g, AlgebraicGeometry.Etale.of_comp f g⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PEtCancel =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PLegOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PLegOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField

namespace UpperTheory.Gal.FixZ

theorem legOf_of : LegOf := by
  intro p _ D G L gb k T N' N h b
  obtain ⟨π, o, ψ, φ, hw, hs, htr, he⟩ := T.tr_eq N' N h b.1 b.2
  refine ⟨W2.Leg.mk π o ψ φ hs ⟨htr.1, htr.2.1, htr.2.2.1, htr.2.2.2.2⟩, he, fun α => ?_⟩
  simp only [LocalSmoothExtension.leg, LocalSmoothExtension.al, Category.assoc, Iso.inv_hom_id, Category.comp_id]
  rw [← Category.assoc, he, Category.assoc]
  rfl

end UpperTheory.Gal.FixZ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PLegOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PPowFEt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PPowFEt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits

namespace UpperTheory.Gal.FixZ

section Coord

variable {C : Type*} [Category C] {A : C} {k : ℕ} [HasProduct (fun _ : Fin k => A)]

private noncomputable def coordMap (j : Fin k) (φ : A ⟶ A) :
    (∏ᶜ fun _ : Fin k => A) ⟶ ∏ᶜ fun _ : Fin k => A :=
  Pi.lift fun i => if i = j then Pi.π (fun _ : Fin k => A) j ≫ φ else Pi.π (fun _ : Fin k => A) i

private lemma coordMap_π (j i : Fin k) (φ : A ⟶ A) :
    coordMap j φ ≫ Pi.π (fun _ : Fin k => A) i =
      if i = j then Pi.π (fun _ : Fin k => A) j ≫ φ else Pi.π (fun _ : Fin k => A) i := by
  simp [coordMap]

private lemma coordMap_isPullback (j : Fin k) (φ : A ⟶ A) :
    IsPullback (coordMap j φ) (Pi.π (fun _ : Fin k => A) j) (Pi.π (fun _ : Fin k => A) j) φ := by
  refine ⟨⟨by simp [coordMap_π]⟩, ⟨PullbackCone.IsLimit.mk _
    (fun s => Pi.lift fun i => if i = j then s.snd else s.fst ≫ Pi.π (fun _ : Fin k => A) i)
    ?_ ?_ ?_⟩⟩
  · intro s
    refine Pi.hom_ext _ _ fun i => ?_
    rw [Category.assoc, coordMap_π]
    by_cases h : i = j
    · subst h
      simpa using s.condition.symm
    · simp [h]
  · intro s
    simp
  · intro s m h₁ h₂
    refine Pi.hom_ext _ _ fun i => ?_
    by_cases h : i = j
    · subst h
      simpa using h₂
    · have := congrArg (· ≫ Pi.π (fun _ : Fin k => A) i) h₁
      simpa [coordMap_π, h] using this

end Coord

private lemma pow_prop (P : MorphismProperty Scheme.{0}) [P.IsMultiplicative]
    [P.IsStableUnderBaseChange] {S : Scheme.{0}} (A : Over S) (k : ℕ) (f : Fin k → (A ⟶ A))
    (hf : ∀ i, P (f i).left) (g : GlobalTheory.KS.pow A k ⟶ GlobalTheory.KS.pow A k)
    (hg : ∀ i, g ≫ GlobalTheory.KS.pr A i = GlobalTheory.KS.pr A i ≫ f i) : P g.left := by
  have step : ∀ j : ℕ, j ≤ k → ∃ h : GlobalTheory.KS.pow A k ⟶ GlobalTheory.KS.pow A k, P h.left ∧
      ∀ i : Fin k, h ≫ GlobalTheory.KS.pr A i =
        if i.val < j then GlobalTheory.KS.pr A i ≫ f i else GlobalTheory.KS.pr A i := by
    intro j
    induction j with
    | zero =>
      intro _
      exact ⟨𝟙 _, by simpa using P.id_mem _, fun i => by simp⟩
    | succ j ih =>
      intro hj
      obtain ⟨h, hP, hh⟩ := ih (by omega)
      let j' : Fin k := ⟨j, by omega⟩
      have hb : IsPullback (coordMap j' (f j')).left (GlobalTheory.KS.pr A j').left
          (GlobalTheory.KS.pr A j').left (f j').left :=
        (coordMap_isPullback j' (f j')).map (Over.forget S)
      have he : P (coordMap j' (f j')).left := P.of_isPullback hb.flip (hf j')
      refine ⟨h ≫ coordMap j' (f j'), ?_, fun i => ?_⟩
      · rw [Over.comp_left]
        exact P.comp_mem _ _ hP he
      · rw [Category.assoc, GlobalTheory.KS.pr, coordMap_π]
        by_cases hi : i = j'
        · subst hi
          have h0 : h ≫ Pi.π (fun _ : Fin k => A) j' = Pi.π (fun _ : Fin k => A) j' := by
            have := hh j'
            simpa [GlobalTheory.KS.pr, j'] using this
          rw [if_pos rfl, if_pos (by simp [j']), ← Category.assoc, h0]
        · have hne : i.val ≠ j := fun e => hi (Fin.ext e)
          have := hh i
          simp only [GlobalTheory.KS.pr] at this
          simp only [hi, if_false, this]
          by_cases hlt : i.val < j
          · simp [hlt, Nat.lt_succ_of_lt hlt]
          · have : ¬ i.val < j + 1 := by omega
            simp [hlt, this]
  obtain ⟨h, hP, hh⟩ := step k le_rfl
  have : g = h := Pi.hom_ext _ _ fun i => by
    have := hh i
    simp only [i.isLt, if_true] at this
    exact (hg i).trans this.symm
  rw [this]
  exact hP

theorem powFEt_of : PowFEt := by
  intro S A k f hf g hg
  exact ⟨pow_prop @IsFinite A k f (fun i => (hf i).1) g hg,
    pow_prop @Etale A k f (fun i => (hf i).2.1) g hg,
    pow_prop @Surjective A k f (fun i => (hf i).2.2) g hg⟩

end UpperTheory.Gal.FixZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PPowFEt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PScalEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PScalEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.InvMemLatMonoidOfMemAwaySupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo (Integ)
open scoped TensorProduct

theorem UpperTheory.Gal.FixZ.scalEx_of :
    UpperTheory.Gal.G3.SysOf → UpperTheory.Gal.FixZ.ScalEx := by
  intro hS p _ D G L h hI
  obtain ⟨f, u, c, k, hsys, -, hk, -⟩ := hS p D G L h hI
  have hkp : k.Coprime p := hsys.2.1
  have hk0 : k ≠ 0 := by
    rintro rfl
    have h1 : p = 1 := by simpa using hkp
    exact (Fact.out : p.Prime).one_lt.ne' h1
  have hone : IsIntAf (1 : AfP p) := fun v => by rw [map_one]; exact one_mem _
  have hact : ∀ v, L.actG (GlobalTheory.W2.scalarAf G (GlobalTheory.W2.natUnit p k hk0)) v = k • v :=
    GlobalTheory.W2.actG_natScalar L k hk0
  refine ⟨k, GlobalTheory.W2.scalarAf G (GlobalTheory.W2.natUnit p k hk0), Nat.pos_of_ne_zero hk0, hkp,
    ⟨fun g => GlobalTheory.W2.scalarAf_comm _ g, hact, 1, 1, hone, hone, one_mul 1, ?_⟩, ?_, ?_⟩
  · show ((GlobalTheory.W2.natUnit p k hk0 : (AfP p)ˣ) : AfP p) * (GlobalTheory.W2.natUnit p k hk0 : (AfP p)ˣ) = ((k ^ 2 : ℕ) : AfP p) * 1
    have e : ((GlobalTheory.W2.natUnit p k hk0 : (AfP p)ˣ) : AfP p) = (k : AfP p) := by
      show algebraMap ℚ (AfP p) (k : ℚ) = _
      rw [map_natCast]
    rw [e, mul_one]; push_cast; ring
  · intro v hv
    rw [hact]
    exact nsmul_mem hv k
  · intro v hv
    rw [map_mul, Module.End.mul_apply, hact]
    exact hk v hv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PScalEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTanIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTanIso", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.HodgeCoh GlobalTheory.CechDR KaehlerDifferential

namespace UpperTheory.Gal.FixZ

private def secEquiv {Y Y' : Scheme.{0}} {t : Y ⟶ Sp ℂ} {t' : Y' ⟶ Sp ℂ} (e : Y ≅ Y')
    (ht : e.hom ≫ t' = t) (V : Y'.Opens) : Sec t' V ≃ₐ[ℂ] Sec t (e.hom ⁻¹ᵁ V) :=
  AlgEquiv.ofBijective
    { appSec t' t e.hom V with
      commutes' := fun r => (semiHom_appSec ht V).map_algebraMap r }
    (ConcreteCategory.bijective_of_isIso (e.hom.app V))

private theorem eq_self_of_fix_D_of_linear_kaehler {A : Type} [CommRing A] [Algebra ℂ A] (g : Ω[A⁄ℂ] →ₗ[ℂ] Ω[A⁄ℂ])
    (hD : ∀ a, g (D ℂ A a) = D ℂ A a) (hs : ∀ (a : A) (ω : Ω[A⁄ℂ]), g (a • ω) = a • g ω)
    (ω : Ω[A⁄ℂ]) : g ω = ω := by
  have hω : ω ∈ Submodule.span A (Set.range (D ℂ A)) := by
    rw [KaehlerDifferential.span_range_derivation]; trivial
  induction hω using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a, rfl⟩ := hx
    exact hD a
  | zero => exact map_zero g
  | add x y _ _ hx hy => rw [map_add (f := _), hx, hy]
  | smul a x _ hx => rw [hs, hx]

private theorem exists_kaehler_map_D_of_algHom {A B : Type} [CommRing A] [CommRing B] [Algebra ℂ A] [Algebra ℂ B]
    (f : A →ₐ[ℂ] B) :
    ∃ Ψ : Ω[A⁄ℂ] →ₗ[ℂ] Ω[B⁄ℂ], (∀ a, Ψ (D ℂ A a) = D ℂ B (f a)) ∧
      ∀ (a : A) (ω : Ω[A⁄ℂ]), Ψ (a • ω) = f a • Ψ ω := by
  letI : Algebra A B := f.toRingHom.toAlgebra
  haveI : IsScalarTower ℂ A B := IsScalarTower.of_algebraMap_eq (fun r => (f.commutes r).symm)
  haveI : SMulCommClass ℂ A B := ⟨fun r a b => by
    change r • (f a * b) = f a * (r • b)
    rw [mul_smul_comm]⟩
  refine ⟨(KaehlerDifferential.map ℂ ℂ A B).restrictScalars ℂ, fun a => ?_, fun a ω => ?_⟩
  · exact KaehlerDifferential.map_D ℂ ℂ A B a
  · rw [LinearMap.restrictScalars_apply, LinearMap.map_smul, ← algebraMap_smul (A := B) a]
    rfl

private theorem exists_kaehler_equiv_D_of_algEquiv {A B : Type} [CommRing A] [CommRing B] [Algebra ℂ A] [Algebra ℂ B]
    (f : A ≃ₐ[ℂ] B) :
    ∃ Ψ : Ω[A⁄ℂ] ≃ₗ[ℂ] Ω[B⁄ℂ], (∀ a, Ψ (D ℂ A a) = D ℂ B (f a)) ∧
      ∀ (a : A) (ω : Ω[A⁄ℂ]), Ψ (a • ω) = f a • Ψ ω := by
  obtain ⟨Ψ, h1, h2⟩ := exists_kaehler_map_D_of_algHom (f : A →ₐ[ℂ] B)
  obtain ⟨Φ, g1, g2⟩ := exists_kaehler_map_D_of_algHom (f.symm : B →ₐ[ℂ] A)
  have l : ∀ ω, Φ (Ψ ω) = ω := eq_self_of_fix_D_of_linear_kaehler (Φ ∘ₗ Ψ)
    (fun a => by simp [h1, g1]) (fun a ω => by simp [h2, g2])
  have r : ∀ η, Ψ (Φ η) = η := eq_self_of_fix_D_of_linear_kaehler (Ψ ∘ₗ Φ)
    (fun a => by simp [h1, g1]) (fun a ω => by simp [h2, g2])
  exact ⟨LinearEquiv.ofLinear Ψ Φ (LinearMap.ext r) (LinearMap.ext l), h1, h2⟩

private theorem valR_comp_eq_valR_app {X W : Scheme} (x : Sp ℂ ⟶ X) (f : X ⟶ W) (V : W.Opens)
    (g : Γ(W, V)) :
    valR (x ≫ f) V g = valR x (f ⁻¹ᵁ V) (f.app V g) := by
  unfold valR
  by_cases h : ⊤ ≤ x ⁻¹ᵁ (f ⁻¹ᵁ V)
  · have h' : ⊤ ≤ (x ≫ f) ⁻¹ᵁ V := h
    rw [dite_eq_left h', dite_eq_left h]
    simp [Scheme.Hom.comp_appLE]
  · have h' : ¬ ⊤ ≤ (x ≫ f) ⁻¹ᵁ V := h
    rw [dite_eq_right h', dite_eq_right h]

private theorem preimage_le_preimage_preimage_of_comm_iso {Y Y' Z Z' : Scheme} (eY : Y ≅ Y') (eZ : Z ≅ Z') (c : Y ⟶ Z)
    (c' : Y' ⟶ Z') (hc : c ≫ eZ.hom = eY.hom ≫ c') (U' : Z'.Opens) (V' : Y'.Opens)
    (h : V' ≤ c' ⁻¹ᵁ U') : eY.hom ⁻¹ᵁ V' ≤ c ⁻¹ᵁ eZ.hom ⁻¹ᵁ U' := by
  rw [← Scheme.Hom.comp_preimage, hc, Scheme.Hom.comp_preimage]
  exact fun p hp => h hp

private theorem appSec_res_appSec_eq_of_comm_iso {Y Y' Z Z' : Scheme} {s : Z ⟶ Sp ℂ} {t : Y ⟶ Sp ℂ}
    {s' : Z' ⟶ Sp ℂ} {t' : Y' ⟶ Sp ℂ} (eY : Y ≅ Y') (eZ : Z ≅ Z') (c : Y ⟶ Z) (c' : Y' ⟶ Z')
    (hc : c ≫ eZ.hom = eY.hom ≫ c') (U' : Z'.Opens) (V' : Y'.Opens) (hV' : V' ≤ c' ⁻¹ᵁ U')
    (hV : eY.hom ⁻¹ᵁ V' ≤ c ⁻¹ᵁ eZ.hom ⁻¹ᵁ U') (τ : Sec s' U') :
    appSec t' t eY.hom V' (Sec.res t' hV' (appSec s' t' c' U' τ)) =
      Sec.res t hV (appSec s t c (eZ.hom ⁻¹ᵁ U') (appSec s' s eZ.hom U' τ)) := by
  have key : ∀ (g₁ g₂ : Y ⟶ Z') (_ : g₁ = g₂) (W : Y.Opens) (e₁ : W ≤ g₁ ⁻¹ᵁ U')
      (e₂ : W ≤ g₂ ⁻¹ᵁ U'), g₁.appLE U' W e₁ = g₂.appLE U' W e₂ := by
    rintro _ _ rfl _ _ _; rfl
  have e1 : eY.hom ⁻¹ᵁ V' ≤ (eY.hom ≫ c') ⁻¹ᵁ U' := by
    rw [Scheme.Hom.comp_preimage]; exact fun p hp => hV' hp
  have e2 : eY.hom ⁻¹ᵁ V' ≤ (c ≫ eZ.hom) ⁻¹ᵁ U' := by
    rw [Scheme.Hom.comp_preimage]; exact hV
  have L : appSec t' t eY.hom V' (Sec.res t' hV' (appSec s' t' c' U' τ)) =
      (eY.hom ≫ c').appLE U' _ e1 τ := by
    change eY.hom.app V' (Y'.presheaf.map (homOfLE hV').op (c'.app U' τ)) = _
    rw [Scheme.Hom.comp_appLE, Scheme.Hom.app_eq_appLE]
    simp only
    rw [← CommRingCat.comp_apply, Scheme.Hom.map_appLE]
    rfl
  have R : Sec.res t hV (appSec s t c (eZ.hom ⁻¹ᵁ U') (appSec s' s eZ.hom U' τ)) =
      (c ≫ eZ.hom).appLE U' _ e2 τ := by
    change Y.presheaf.map (homOfLE hV).op (c.app _ (eZ.hom.app U' τ)) = _
    rw [Scheme.Hom.comp_appLE]
    rfl
  rw [L, R, key _ _ hc.symm]

theorem tanIso_of :
    UpperTheory.Gal.FixZ.TanIso := by
  intro Z Y Z' Y' s t s' t' eZ eY hs ht d c₁ c₂ c₁' c₂' h₁ h₂ h₁' h₂' hc₁ hc₂
  refine ⟨?E, ?_⟩
  case E =>
    unfold CxPts Points.PtsOver
    exact
      { toFun := fun x => ⟨x.1 ≫ eY.hom, by rw [Category.assoc, ht]; exact x.2⟩
        invFun := fun y => ⟨y.1 ≫ eY.inv, by rw [Category.assoc, ← ht, eY.inv_hom_id_assoc]; exact y.2⟩
        left_inv := fun x => Subtype.ext (by simp)
        right_inv := fun y => Subtype.ext (by simp) }
  refine ⟨fun x => rfl, fun x => ?_, fun x A hT => ?_⟩
  · change x.1 ≫ c₁ = x.1 ≫ c₂ ↔ (x.1 ≫ eY.hom) ≫ c₁' = (x.1 ≫ eY.hom) ≫ c₂'
    rw [Category.assoc, Category.assoc, ← hc₁, ← hc₂, ← Category.assoc, ← Category.assoc x.1,
      cancel_mono]
  · obtain ⟨U', V', hV1', hV2', τ, hx, hU', hV', φ', hsm, hd1, hd2, hker⟩ := hT
    set σ := secEquiv eY ht V' with hσ
    have hσa : ∀ g, σ g = appSec t' t eY.hom V' g := fun g => rfl
    have EV : ∀ g : Sec t' V', CxPts.ev t' (RingHom.id ℂ) V' g
        (⟨x.1 ≫ eY.hom, by rw [Category.assoc, ht]; exact x.2⟩ : CxPts t' (RingHom.id ℂ)) =
        CxPts.ev t (RingHom.id ℂ) (eY.hom ⁻¹ᵁ V') (σ g) x := fun g =>
      valR_comp_eq_valR_app x.1 eY.hom V' g
    obtain ⟨Ψ, hΨD, hΨs⟩ := exists_kaehler_equiv_D_of_algEquiv σ.symm
    have hW1 := preimage_le_preimage_preimage_of_comm_iso eY eZ c₁ c₁' hc₁ U' V' hV1'
    have hW2 := preimage_le_preimage_preimage_of_comm_iso eY eZ c₂ c₂' hc₂ U' V' hV2'
    have q1 : ∀ l, σ.symm (Sec.res t hW1 (appSec s t c₁ (eZ.hom ⁻¹ᵁ U')
        (appSec s' s eZ.hom U' (τ l)))) = Sec.res t' hV1' (appSec s' t' c₁' U' (τ l)) := fun l =>
      σ.injective (by rw [AlgEquiv.apply_symm_apply, hσa, appSec_res_appSec_eq_of_comm_iso eY eZ c₁ c₁' hc₁ U' V' hV1' hW1 (τ l)])
    have q2 : ∀ l, σ.symm (Sec.res t hW2 (appSec s t c₂ (eZ.hom ⁻¹ᵁ U')
        (appSec s' s eZ.hom U' (τ l)))) = Sec.res t' hV2' (appSec s' t' c₂' U' (τ l)) := fun l =>
      σ.injective (by rw [AlgEquiv.apply_symm_apply, hσa, appSec_res_appSec_eq_of_comm_iso eY eZ c₂ c₂' hc₂ U' V' hV2' hW2 (τ l)])
    refine ⟨eZ.hom ⁻¹ᵁ U', eY.hom ⁻¹ᵁ V', hW1, hW2, fun l => appSec s' s eZ.hom U' (τ l), hx,
      hU'.preimage_of_isIso eZ.hom, hV'.preimage_of_isIso eY.hom, φ' ∘ₗ Ψ.toLinearMap,
      ?_, ?_, ?_, ?_⟩
    · intro b ω
      simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
      rw [hΨs, hsm]
      erw [EV]
      rw [AlgEquiv.apply_symm_apply]
    · intro l
      simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
      rw [hΨD, q1]
      exact hd1 l
    · intro j
      simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
      rw [hΨD, q2]
      exact hd2 j
    · intro ω hω
      obtain ⟨m, b, ω', hb, hsum⟩ := hker (Ψ ω) hω
      refine ⟨m, fun i => σ (b i), fun i => Ψ.symm (ω' i), fun i => ?_, ?_⟩
      · rw [← EV]; exact hb i
      · apply Ψ.injective

        rw [hsum, map_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [hΨs, AlgEquiv.symm_apply_apply, LinearEquiv.apply_symm_apply]

end UpperTheory.Gal.FixZ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTanIso =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTrFEt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTrFEt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo (KS Lv Integ)

namespace UpperTheory.Gal.FixZ

private lemma tr_comp {B : Scheme.{0}} {Γ : Type} [Group Γ] (X : G3.Tower B Γ) {i j m : X.ι} {h h' g : Γ} (a b a' b')
    (e : h' * h = g) (c d) : X.tr i j h a b ≫ X.tr j m h' a' b' = X.tr i m g c d := by
  subst e
  exact X.tr_mul i j m h h' a b a' b' c d

private lemma lofp_cancel {A B S : Scheme.{0}} (f : A ⟶ B) (g : B ⟶ S) [LocallyOfFinitePresentation (f ≫ g)]
    [LocallyOfFiniteType g] : LocallyOfFinitePresentation f := by
  rw [HasRingHomProperty.iff_exists_appLE (P := @LocallyOfFinitePresentation)
    (RingHom.finitePresentation_stableUnderComposition.stableUnderCompositionWithLocalizationAway
      RingHom.finitePresentation_holdsForLocalizationAway).1]
  intro x
  obtain ⟨_, ⟨W, hW, rfl⟩, hxW, -⟩ :=
    S.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ (g (f x))) isOpen_univ
  obtain ⟨_, ⟨U, hU, rfl⟩, hxU, hUW : U ≤ g ⁻¹ᵁ W⟩ :=
    B.isBasis_affineOpens.exists_subset_of_mem_open hxW (g ⁻¹ᵁ W).isOpen
  obtain ⟨_, ⟨V, hV, rfl⟩, hxV, hVU : V ≤ f ⁻¹ᵁ U⟩ :=
    A.isBasis_affineOpens.exists_subset_of_mem_open hxU (f ⁻¹ᵁ U).isOpen
  refine ⟨⟨U, hU⟩, ⟨V, hV⟩, hxV, hVU, RingHom.FinitePresentation.of_comp_finiteType
    (g.appLE W U hUW).hom ?_ (g.finiteType_appLE hW hU hUW)⟩
  rw [← CommRingCat.hom_comp, Scheme.Hom.appLE_comp_appLE]
  exact (f ≫ g).finitePresentation_appLE hW hV _

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p} {L : Link D G} {gb : GBase D.toG ℂ} {k : ℕ}

private lemma q_props (hP : G3.PowSm) (T : KS L gb k) (N : Lv p) :
    Smooth (T.X.q (T.lev N)) ∧ IsSeparated (T.X.q (T.lev N)) := by
  obtain ⟨h1, h2, -⟩ := hP p D ℂ gb N (T.M N) k
  rw [← T.e_q N]
  exact ⟨inferInstance, inferInstance⟩

private lemma tr_props (hP : G3.PowSm) (T : KS L gb k) (N' N : Lv p) (h : G.GAf) (a b) :
    IsSeparated (T.X.tr (T.lev N') (T.lev N) h a b) ∧ LocallyOfFinitePresentation (T.X.tr (T.lev N') (T.lev N) h a b) := by
  obtain ⟨s1, s2⟩ := q_props hP T N'
  obtain ⟨s3, s4⟩ := q_props hP T N
  have e := T.X.tr_q (T.lev N') (T.lev N) h a b
  constructor
  · rw [← e] at s2
    exact IsSeparated.of_comp _ (T.X.q (T.lev N))
  · rw [← e] at s1
    exact lofp_cancel _ (T.X.q (T.lev N))

private lemma scal_fe (hS : TrScal) (T : KS L gb k) (P Q : Lv p) (d : ℕ) (z : G.GAf) (hd : 0 < d) (hc : d.Coprime p)
    (hz : IsScal L d z) (a b) (a₁ : (1 : G.GAf) ∈ T.X.Δ)
    (b₁ : ∀ u ∈ T.X.K (T.lev P), 1 * u * 1⁻¹ ∈ T.X.K (T.lev Q)) (a₂ : z ∈ T.X.Δ)
    (b₂ : ∀ u ∈ T.X.K (T.lev Q), z * u * z⁻¹ ∈ T.X.K (T.lev Q)) :
    IsFinite (T.X.tr (T.lev P) (T.lev Q) z a b) ∧ Etale (T.X.tr (T.lev P) (T.lev Q) z a b) := by
  have e := tr_comp T.X a₁ b₁ a₂ b₂ (mul_one z) a b
  obtain ⟨f1, f2⟩ := hS p D G L gb k T Q d z hd hc hz a₂ b₂
  have f3 := T.X.fin _ _ a₁ b₁
  have f4 := T.X.etale _ _ a₁ b₁
  rw [← e]
  exact ⟨inferInstance, inferInstance⟩

theorem trFEt_of : G3.PowSm → ScalEx → TrScal → EtCancel → DescEt → DescFin → TrFEt := by
  classical
  intro hP hSc hTS hEC hDE hDF p _ D G L gb k T N' N h a b
  obtain ⟨d, z, hd, hc, hz, hzi, hzh⟩ := hSc p D G L h ((T.Δ_eq h).1 a)
  have hcen := hz.1
  have zΔ : z ∈ T.X.Δ := (T.Δ_eq z).2 hzi
  have h'Δ : z * h⁻¹ ∈ T.X.Δ := (T.Δ_eq _).2 hzh
  have oΔ : (1 : G.GAf) ∈ T.X.Δ := one_mem _
  have zc : ∀ u : G.GAf, z * u * z⁻¹ = u := fun u => by rw [hcen u, mul_inv_cancel_right]
  have e1 : h * (z * h⁻¹) = z := by rw [← mul_assoc, ← hcen h, mul_inv_cancel_right]
  have e2 : z * h⁻¹ * h = z := by rw [inv_mul_cancel_right]

  obtain ⟨m, -, -, hm⟩ := T.X.deep (T.lev N') {(T.lev N, 1), (T.lev N', z * h⁻¹)}
  obtain ⟨m', -, -, hm'⟩ := T.X.deep (T.lev N') {(m, h), (T.lev N', 1)}
  obtain ⟨M, rfl⟩ := T.lev.surjective m
  obtain ⟨M', rfl⟩ := T.lev.surjective m'
  have b1 : ∀ u ∈ T.X.K (T.lev M), 1 * u * 1⁻¹ ∈ T.X.K (T.lev N) := hm (T.lev N, 1) (by simp)
  have b2 : ∀ u ∈ T.X.K (T.lev M), z * h⁻¹ * u * (z * h⁻¹)⁻¹ ∈ T.X.K (T.lev N') := hm (T.lev N', z * h⁻¹) (by simp)
  have b3 : ∀ u ∈ T.X.K (T.lev M'), h * u * h⁻¹ ∈ T.X.K (T.lev M) := hm' (T.lev M, h) (by simp)
  have b4 : ∀ u ∈ T.X.K (T.lev M'), 1 * u * 1⁻¹ ∈ T.X.K (T.lev N') := hm' (T.lev N', 1) (by simp)
  have b5 : ∀ u ∈ T.X.K (T.lev M), z * u * z⁻¹ ∈ T.X.K (T.lev N) := fun u hu => by
    have := b1 u hu
    simpa [zc] using this
  have b6 : ∀ u ∈ T.X.K (T.lev M'), z * u * z⁻¹ ∈ T.X.K (T.lev N') := fun u hu => by
    have := b4 u hu
    simpa [zc] using this
  have b7 : ∀ u ∈ T.X.K (T.lev N), z * u * z⁻¹ ∈ T.X.K (T.lev N) := fun u hu => by rwa [zc]
  have b8 : ∀ u ∈ T.X.K (T.lev N'), z * u * z⁻¹ ∈ T.X.K (T.lev N') := fun u hu => by rwa [zc]
  have b9 : ∀ u ∈ T.X.K (T.lev M'), h * u * h⁻¹ ∈ T.X.K (T.lev N) := fun u hu => by
    have := b1 _ (b3 u hu)
    simpa using this

  have c1 : T.X.tr _ _ (z * h⁻¹) h'Δ b2 ≫ T.X.tr _ _ h a b = T.X.tr _ _ z zΔ b5 :=
    tr_comp T.X h'Δ b2 a b e1 zΔ b5
  have c2 : T.X.tr _ _ h a b3 ≫ T.X.tr _ _ (z * h⁻¹) h'Δ b2 = T.X.tr _ _ z zΔ b6 :=
    tr_comp T.X a b3 h'Δ b2 e2 zΔ b6
  obtain ⟨f1, f2⟩ := scal_fe hTS T M N d z hd hc hz zΔ b5 oΔ b1 zΔ b7
  obtain ⟨f3, f4⟩ := scal_fe hTS T M' N' d z hd hc hz zΔ b6 oΔ b4 zΔ b8
  rw [← c1] at f1 f2
  rw [← c2] at f3 f4
  obtain ⟨-, s1⟩ := tr_props hP T M N' (z * h⁻¹) h'Δ b2
  have t1 : LocallyOfFiniteType (T.X.tr _ _ (z * h⁻¹) h'Δ b2) := inferInstance
  obtain ⟨f5, f6⟩ := hEC _ _ _ _ (T.X.tr _ _ h a b3) (T.X.tr _ _ (z * h⁻¹) h'Δ b2) (T.X.tr _ _ h a b) t1 f3 f4 f1 f2

  have c3 : T.X.tr _ _ 1 oΔ b4 ≫ T.X.tr _ _ h a b = T.X.tr _ _ h a b9 :=
    tr_comp T.X oΔ b4 a b (mul_one h) a b9
  have c4 : T.X.tr _ _ h a b3 ≫ T.X.tr _ _ 1 oΔ b1 = T.X.tr _ _ h a b9 :=
    tr_comp T.X a b3 oΔ b1 (one_mul h) a b9
  have g1 := T.X.fin _ _ oΔ b1
  have g2 := T.X.etale _ _ oΔ b1
  have g3 : IsFinite (T.X.tr _ _ 1 oΔ b4 ≫ T.X.tr _ _ h a b) := by
    rw [c3, ← c4]; infer_instance
  have g4 : Etale (T.X.tr _ _ 1 oΔ b4 ≫ T.X.tr _ _ h a b) := by
    rw [c3, ← c4]; infer_instance
  obtain ⟨s2, s3⟩ := tr_props hP T N' N h a b
  have g5 := hDE _ _ _ _ _ (T.X.etale _ _ oΔ b4) (T.X.onto _ _ oΔ b4) s3 g4
  exact ⟨hDF _ _ _ _ _ (T.X.onto _ _ oΔ b4) s2 g5 g3, g5⟩

end UpperTheory.Gal.FixZ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTrFEt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTrScal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTrScal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsMonHomIdPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibrePowerMapOfTotalSpacesIsPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorusAbelianQuotientPDivisibleSmoothGroup\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo (KS Lv Sc Integ IsTrans)

namespace UpperTheory.Gal.FixZ

private theorem powMap_scal {S : Scheme.{0}} (A : Over S) [GrpObj A] [IsCommMonObj A] (d k : ℕ) (Φ : A.left ⟶ A.left)
    (hw : Φ ≫ A.hom = A.hom ≫ 𝟙 S) (h : Φ = ((𝟙 A) ^ d).left) :
    GlobalTheory.KS.powMap (𝟙 S) Φ hw k = (Limits.Pi.map (fun _ : Fin k => (𝟙 A) ^ d)).left := by
  apply GlobalTheory.KS.PowPB.pow_left_hom_ext
  · rw [GlobalTheory.KS.PowPB.powMap_w, Over.w, Category.comp_id]
  · intro i
    rw [GlobalTheory.KS.PowPB.powMap_pr, h, ← Over.comp_left, ← Over.comp_left]
    congr 1
    unfold KS.pr
    simp

end UpperTheory.Gal.FixZ

theorem UpperTheory.Gal.FixZ.trScal_of :
    UpperTheory.Gal.G3.WitUniq → UpperTheory.Gal.G3.IsogFEt → UpperTheory.Gal.FixZ.WitScal → UpperTheory.Gal.FixZ.PowFEt → UpperTheory.Gal.FixZ.TrScal := by
  intro hWU hIso hWS hPow p _ D G L gb k T N d z hd hdp hsc a b
  obtain ⟨π, o, ψ, φ, hw, hπ, htr, heq⟩ := T.tr_eq N N z a b
  have hI : Integ L z := (T.Δ_eq z).1 a
  have hA : UpperTheory.Gal.G3.AdmK L N.1 N.1 z := by
    intro u hu
    have hb := b u (by rw [T.K_eq]; exact hu)
    rwa [T.K_eq] at hb
  obtain ⟨rfl, hΦ⟩ := hWU p D G L ℂ gb N N (T.M N) (T.M N) z hI hA π (Over.Hom.left ψ ≫ φ.φ) (𝟙 _)
    (Over.Hom.left (𝟙 (T.M N).univ.A ^ d)) ⟨hπ, o, ψ, φ, htr, rfl⟩ (hWS p D G L gb N (T.M N) d z hd hdp hsc)
  have hpm := _root_.GlobalTheory.SS.DivSemi.isMonHom_id_pow (T.M N).univ.A d
  have hS := powMap_scal (T.M N).univ.A d k _ hw hΦ
  rw [hS] at heq
  have hfe : IsFinite (Over.Hom.left (𝟙 (T.M N).univ.A ^ d)) ∧ Etale (Over.Hom.left (𝟙 (T.M N).univ.A ^ d)) ∧
      Surjective (Over.Hom.left (𝟙 (T.M N).univ.A ^ d)) := by
    refine hIso ℂ _ (T.M N).s _ _ (T.M N).univ.ab (T.M N).univ.ab (𝟙 _ ^ d) (𝟙 _ ^ d) (d * d)
      (Nat.mul_pos hd hd) hpm hpm ?_ ?_
    · rw [MonObj.comp_pow, Category.comp_id, ← pow_mul]
    · rw [MonObj.comp_pow, Category.comp_id, ← pow_mul]
  obtain ⟨hf1, hf2, -⟩ := hPow _ (T.M N).univ.A k (fun _ => 𝟙 _ ^ d) (fun _ => hfe)
    (Limits.Pi.map (fun _ : Fin k => 𝟙 (T.M N).univ.A ^ d)) (fun i => by unfold KS.pr; simp)
  have htr' : T.X.tr (T.lev N) (T.lev N) z a b =
      (T.e N).hom ≫ Over.Hom.left (Limits.Pi.map (fun _ : Fin k => 𝟙 (T.M N).univ.A ^ d)) ≫ (T.e N).inv := by
    rw [← Category.assoc, ← heq, Category.assoc, Iso.hom_inv_id, Category.comp_id]
  rw [htr']
  constructor
  · infer_instance
  · infer_instance
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTrScal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PWitScal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PWitScal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedPullbackMulPairIsoTensorPowSqStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelObjectLoweredLevel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorusAbelianQuotientPDivisibleSmoothGroup\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo (Lv IsTrans Integ)

private theorem ev_nsmul {G : GDatum} {k : Type} [Field k] {Q : Type} [Group Q] {act : G.O → Q → Q}
    {e : ℕ → Q → Q → kˣ → Prop} (I : GTateIso G k Q act e) (n : ℕ) (hn : 0 < n) (d : ℕ) (x : G.La) :
    I.ev n (d • x) = I.ev n x ^ d := by
  have h0 : I.ev n 0 = 1 := by
    have := I.add n 0 0
    rw [add_zero] at this
    exact left_eq_mul.1 this
  induction d with
  | zero => rw [zero_smul, pow_zero, h0]
  | succ d ih => rw [succ_nsmul, I.add, ih, pow_succ]

private theorem pow_comp_hom {S : Scheme.{0}} {A B Z : Over S} [MonObj A] [MonObj B] (f : A ⟶ B) [IsMonHom f]
    (x : Z ⟶ A) (n : ℕ) : (x ^ n) ≫ f = (x ≫ f) ^ n := MonObj.pow_comp x n f

theorem UpperTheory.Gal.FixZ.witScal_of :
    UpperTheory.Gal.G3.RelComp → UpperTheory.Gal.FixZ.WitScal := by
  intro hR p _ D G L gb N X d z hd hdp hz
  obtain ⟨-, hact, hmul⟩ := hz
  have hid : ∃ m : GObjMap X.univ X.univ (𝟙 X.X), m.φ = 𝟙 _ :=
    ⟨{ φ := 𝟙 _, φ₂ := 𝟙 _, cart := GlobalTheory.SiegLower.isGrpPullback_id X.univ.A, sq := ⟨by simp, by simp⟩,
       act := fun c => by simp, pol := GlobalTheory.SiegLower.lbIso_pull_id X.univ.isLB, eta := fun y => by simp }, rfl⟩
  obtain ⟨m, hm⟩ := hid
  have hmon : IsMonHom ((𝟙 X.univ.A) ^ d) := _root_.GlobalTheory.SS.DivSemi.isMonHom_id_pow _ d
  have hcomm : ∀ c : D.O, X.univ.act.act c ≫ ((𝟙 X.univ.A) ^ d) = ((𝟙 X.univ.A) ^ d) ≫ X.univ.act.act c := by
    intro c
    haveI := X.univ.act.hom c
    rw [MonObj.comp_pow, pow_comp_hom, Category.comp_id, Category.id_comp]
  refine ⟨Category.id_comp _, X.univ, (𝟙 X.univ.A) ^ d, m, ?_, by rw [hm]; simp⟩
  refine ⟨hmon, hcomm, ⟨𝟙 _, d, inferInstance, fun c => ?_, Category.comp_id _, Category.id_comp _, hdp⟩,
    ⟨d ^ 2, hdp.pow_left 2, ⟨_root_.GlobalTheory.BirigidPow.birigidified_pullback_mulPair_iso_tensorPowSq _ _ X.univ.ab X.univ.P X.univ.isLB X.univ.rig₁ X.univ.rig₂ X.univ.ample d⟩, hmul⟩,
    fun k _ _ t β ht => ?_⟩
  · rw [Category.comp_id, Category.id_comp]
  · obtain ⟨I, hI⟩ := X.univ.geom k t β ht
    refine ⟨I, I, hI, hI, fun n hn hnp x y => ?_⟩
    have h1 := (hR p D G L ℂ gb X.X X.s _ _ _ X.univ X.univ X.univ k t I I I (𝟙 _) (𝟙 _) 1 1 inferInstance inferInstance
      (UpperTheory.Gal.Int.Geo.integ_of_mem (one_mem _))).1 n hn hnp (d • x) y
    have hev : I.ev n x ≫ ((𝟙 X.univ.A) ^ d) = I.ev n (d • x) ≫ 𝟙 _ := by
      rw [MonObj.comp_pow, Category.comp_id, Category.comp_id]
      exact (ev_nsmul I n hn d x).symm
    have hin : inAf D (d • x) = d • inAf D x := GlobalTheory.AdelicSim.inAf_nsmul D d x
    rw [hev, h1]
    simp only [map_one, Module.End.one_apply, hin, hact]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PWitScal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TrEqRe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TrEqRe", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Polynomial GlobalTheory.UPel.HT GlobalTheory.LKGeo GlobalTheory.LKTrip

namespace UpperTheory.Gal.FixZ

variable {p : ℕ} [Fact p.Prime]

private lemma conj_ne (D : Datum p) : (starRingEnd ℂ) D.ρc ≠ D.ρc := by
  intro h
  have him : D.ρc.im = 0 := Complex.conj_eq_iff_im.mp h
  have hre : D.ρc = (D.ρc.re : ℂ) := by
    apply Complex.ext <;> simp [him]
  have hroot := D.ρc_root
  rw [hre] at hroot
  have hr : D.ρc.re ^ 2 - (D.tr : ℝ) * D.ρc.re + (D.nm : ℝ) = 0 := by
    exact_mod_cast hroot
  have hd : ((D.tr : ℝ)) ^ 2 - 4 * (D.nm : ℝ) < 0 := by exact_mod_cast D.disc_neg
  nlinarith [sq_nonneg (2 * D.ρc.re - (D.tr : ℝ))]

private lemma tr_eq_re (D : Datum p) : (D.tr : ℂ) = D.ρc + (starRingEnd ℂ) D.ρc := by
  have hne : D.ρc - (starRingEnd ℂ) D.ρc ≠ 0 := sub_ne_zero.mpr (Ne.symm (conj_ne D))
  have h1 := D.ρc_root
  have h2 : ((starRingEnd ℂ) D.ρc) ^ 2 - (D.tr : ℂ) * (starRingEnd ℂ) D.ρc + (D.nm : ℂ) = 0 := by
    have := congrArg (starRingEnd ℂ) h1
    simpa using this
  apply mul_left_cancel₀ hne
  linear_combination h2 - h1

private lemma eps_eq (D : Datum p) : W2.epsD D = LocalSmoothExtension.epsOf D := by
  funext τ
  have hω : ((D.ω : D.F)) ^ 2 - (D.tr : D.F) * (D.ω : D.F) + (D.nm : D.F) = 0 := by
    have h1 : (D.ω : 𝓞 D.F) ^ 2 - (D.tr : 𝓞 D.F) * D.ω + (D.nm : 𝓞 D.F) = 0 := by
      rw [← D.tr_eq, ← D.nm_eq]; ring
    have h2 := congrArg (algebraMap (𝓞 D.F) D.F) h1
    simpa only [map_sub, map_add (f := _), map_mul, map_pow, map_intCast, map_zero] using h2
  have hτ : (τ (D.ω : D.F)) ^ 2 - (D.tr : ℂ) * τ (D.ω : D.F) + (D.nm : ℂ) = 0 := by
    have := congrArg τ hω
    simpa using this
  have hfac : (τ (D.ω : D.F) - D.ρc) * (τ (D.ω : D.F) - (starRingEnd ℂ) D.ρc) = 0 := by
    have h1 := D.ρc_root
    have h2 := tr_eq_re D
    rw [h2] at h1 hτ
    linear_combination hτ - h1
  unfold W2.epsD LocalSmoothExtension.epsOf
  by_cases h : τ (D.ω : D.F) = D.ρc
  · have : τ (D.ω : D.F) ≠ (starRingEnd ℂ) D.ρc := by
      rw [h]; exact Ne.symm (conj_ne D)
    simp [h, Ne.symm (conj_ne D)]
  · have h' : τ (D.ω : D.F) = (starRingEnd ℂ) D.ρc := by
      rcases mul_eq_zero.mp hfac with h0 | h0
      · exact absurd (sub_eq_zero.mp h0) h
      · exact sub_eq_zero.mp h0
    rw [if_neg h, if_pos h']

private lemma map_inv {K K' : Type} [Field K] [Field K'] (f : K →+* K') (P : K[X]) :
    (W2.invPoly P).map f = LocalSmoothExtension.invPol (P.map f) := by
  unfold W2.invPoly LocalSmoothExtension.invPol
  rw [Polynomial.map_mul, Polynomial.map_C, map_inv₀, Polynomial.coeff_map]
  congr 1
  simp only [Polynomial.reverse, Polynomial.natDegree_map, Polynomial.reflect_map]

private lemma kap_iff {D : Datum p} {G : HTGroup p} (L : Link D G) (ha : D.a = 1) (i₀ : Fin D.a)
    (v : InfinitePlace G.F) (hv : sigPosH (G.gram_herm v) = 1) :
    (∀ x, v.embedding (L.e x) = D.tau i₀ x) ↔ v.embedding (L.e (D.ω : D.F)) = D.ρc := by
  refine ⟨fun h => (h _).trans (D.tau_ω i₀), fun h => ?_⟩
  obtain ⟨i, hi⟩ := (L.sig v).mp hv
  have hii : i = i₀ := by
    haveI : Subsingleton (Fin D.a) := by rw [ha]; infer_instance
    exact Subsingleton.elim _ _
  subst hii
  have hs : ∀ x, (G.iotaC.comp (L.s i)) (L.e x) = D.tau i x := fun x => L.s_C i x
  rcases InfinitePlace.embedding_mk_eq (G.iotaC.comp (L.s i)) with e | e
  · intro x
    rw [hi, e]
    exact hs x
  · exfalso
    rw [hi, e, ComplexEmbedding.conjugate_coe_eq, hs, D.tau_ω] at h
    exact conj_ne D h

private lemma kap_eq {D : Datum p} {G : HTGroup p} (L : Link D G) (ha : D.a = 1) (i₀ : Fin D.a)
    (v : InfinitePlace G.F) (hv : sigPosH (G.gram_herm v) = 1) (μ : ℂ) :
    (W2.kap L v (D.tau i₀) μ)⁻¹ = LocalSmoothExtension.markOf L v μ := by
  unfold W2.kap LocalSmoothExtension.markOf
  by_cases h : v.embedding (L.e (D.ω : D.F)) = D.ρc
  · rw [if_pos ((kap_iff L ha i₀ v hv).mpr h), if_pos h]
  · rw [if_neg (fun h' => h ((kap_iff L ha i₀ v hv).mp h')), if_neg h]

end UpperTheory.Gal.FixZ

theorem UpperTheory.Gal.FixZ.wtEq_of :
    UpperTheory.Gal.FixZ.WtEq := by
  intro p _ D G L ha i₀ v hv k α y
  funext P μ
  unfold UpperTheory.Gal.W2.wtFix UpperTheory.Gal.LocalSmoothExtension.cW UpperTheory.Gal.LocalSmoothExtension.endPol
  rw [UpperTheory.Gal.FixZ.eps_eq, UpperTheory.Gal.FixZ.map_inv, UpperTheory.Gal.FixZ.kap_eq L ha i₀ v hv μ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TrEqRe =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TranslationFiniteEtaleOfIsogenyData =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TranslationFiniteEtaleOfIsogenyData", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.EtCancel\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PAlFEt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PBridge\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PCxFinOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDescEt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDescFin\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PDimUniq\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PEtCancel\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PLegOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PPowFEt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PScalEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTanIso\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTrFEt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PTrScal\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.PWitScal\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TrEqRe\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.FixedPointsIntBaseHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.FixZ

theorem translation_finite_etale_of_isogeny_data (h1 : G3.SysOf) (h2 : G3.RelComp) (h3 : G3.WitUniq) (h4 : G3.IsogFEt) (h5 : G3.PowSm) : TrFEt :=
  trFEt_of h5 (scalEx_of h1) (trScal_of h3 h4 (witScal_of h2) powFEt_of) etCancel_of descEt_of descFin_of

theorem tower_fixed_points_of_isogeny_data (h1 : G3.SysOf) (h2 : G3.RelComp) (h3 : G3.WitUniq) (h4 : G3.IsogFEt) (h5 : G3.PowSm) : LocalSmoothExtension.FixK :=
  bridge_of (translation_finite_etale_of_isogeny_data h1 h2 h3 h4 h5) (alFEt_of h4 powFEt_of) legOf_of wtEq_of tanIso_of dimUniq_of cxFinOf_of
    W2.fixedPoints_int_base_holds W2.FixZ_holds

end UpperTheory.Gal.FixZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TranslationFiniteEtaleOfIsogenyData =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TrFEtHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TrFEtHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HodgeTraceFromLefschetzAndGroupSide\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TranslationFiniteEtaleOfIsogenyData\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.FibrePowerTowerAdmissibleLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.FixZ

theorem FixK_holds : LocalSmoothExtension.FixK := tower_fixed_points_of_isogeny_data G3.sysOf_holds _root_.UpperTheory.Gal.G3.pRelComp G3.witUniq_holds _root_.UpperTheory.Gal.G3.pIsogFEt G3.powSm_holds

end UpperTheory.Gal.FixZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IsogenyEtaleTranslation.TrFEtHolds =====
