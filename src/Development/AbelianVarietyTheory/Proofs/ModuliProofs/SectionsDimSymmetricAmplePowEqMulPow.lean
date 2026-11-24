module

public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsHaveFiniteDimensionInvarianceIsomorphism
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyEquivPiOfWeights
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqBasicOpen
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenTranslEqPairing
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsIffCommIsOfAndLiftSubsingleton
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUniqueLbIsoPullEqOfCoheightLeOne
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolarisationFormOfLineBundle
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRigidifiedTwist
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndSurjectiveOfFormIs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionDivision
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecImageNonzeroLocus
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MulAPullbackIsoPowSqSymmetricAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolarizedAbelianAmpleExistsPositiveVolume
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwists, Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslate, Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsDimSymmetricAmplePowEqMulPow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsHaveFiniteDimensionInvarianceIsomorphism\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyEquivPiOfWeights\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqBasicOpen\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenTranslEqPairing\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsIffCommIsOfAndLiftSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUniqueLbIsoPullEqOfCoheightLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

noncomputable section

namespace GlobalTheory.TwistSplit

open GlobalTheory.MulSplit GlobalTheory.SecDim

section General

variable {K : Type} [Field K] {X Y Z : Scheme.{0}} {M N : LB X} {q : Y ⟶ X}

theorem gm_pull_g (r : Z ⟶ Y) (z : Z) (j j' : PUnit → M.ι) (hj : r z ∈ (M.pull q).U j)
    (hj' : r z ∈ (M.pull q).U j') :
    gm r z ((M.pull q).U j ⊓ (M.pull q).U j') ((M.pull q).g j j') =
      gm (r ≫ q) z (M.U (j .unit) ⊓ M.U (j' .unit)) (M.g (j .unit) (j' .unit)) :=
  (gm_linComb M _ _ r z j j' hj hj').trans ((Fintype.prod_unique _).trans (zpow_one _))

theorem chart_le {τ : Y ⟶ Y} (h : τ ≫ q = q) (j : PUnit → M.ι) : (M.pull q).U j ≤ τ ⁻¹ᵁ (M.pull q).U j :=
  fun y hy => mem_pull.2 ((congrArg (fun t => t y ∈ M.U (j .unit)) h).mpr (mem_pull.1 hy))

def pv (s : (M.pull q).Sec) (r : Z ⟶ Y) (z : Z) (i : M.ι) : Z.presheaf.stalk z :=
  gs r z ((M.pull q).U fun _ => i) (s.f fun _ => i)

theorem pv_compat (s : (M.pull q).Sec) (r : Z ⟶ Y) (z : Z) {i i' : M.ι} (h : q (r z) ∈ M.U i)
    (h' : q (r z) ∈ M.U i') : pv s r z i = (gm (r ≫ q) z (M.U i ⊓ M.U i') (M.g i i')).val * pv s r z i' :=
  (gs_compat s r z (j := fun _ => i) (j' := fun _ => i') (mem_pull.2 h) (mem_pull.2 h')).trans
    (congrArg (fun w : (Z.presheaf.stalk z)ˣ => w.val * pv s r z i')
      (gm_pull_g r z (fun _ => i) (fun _ => i') (mem_pull.2 h) (mem_pull.2 h')))

theorem pull_ext {s t : (M.pull q).Sec} (h : ∀ (y : Y) i, q y ∈ M.U i → pv s (𝟙 Y) y i = pv t (𝟙 Y) y i) : s = t :=
  lbSec_ext fun j => fn_ext fun y hy => h y (j .unit) (mem_pull.1 hy)

def tr {τ : Y ⟶ Y} (h : τ ≫ q = q) (s : (M.pull q).Sec) : (M.pull q).Sec where
  f j := (τ.appLE _ _ (chart_le h j)).hom (s.f j)
  compat j j' := fn_ext fun y hy => by
    have h1 : (𝟙 Y ≫ τ) y ∈ (M.pull q).U j := chart_le h j hy.1
    have h2 : (𝟙 Y ≫ τ) y ∈ (M.pull q).U j' := chart_le h j' hy.2
    rw [gs_res _ y _ hy, gs_mul _ y _ hy, gs_res _ y _ hy, gs_unit _ y _ hy, gs_appLE _ _ _ _ _ y hy.1,
      gs_appLE _ _ _ _ _ y hy.2, gm_pull_g (𝟙 Y) y j j' hy.1 hy.2, gs_compat s (𝟙 Y ≫ τ) y h1 h2,
      gm_pull_g (𝟙 Y ≫ τ) y j j' h1 h2, Category.assoc, h]

theorem pv_tr {τ : Y ⟶ Y} (h : τ ≫ q = q) (s : (M.pull q).Sec) (r : Z ⟶ Y) (z : Z) {i : M.ι}
    (hi : q (r z) ∈ M.U i) : pv (tr h s) r z i = pv s (r ≫ τ) z i :=
  gs_appLE _ _ _ (chart_le h fun _ => i) r z (mem_pull.2 hi) _

theorem gs_smul (p : X ⟶ Sp K) (a : K) (s : M.Sec) (r : Z ⟶ X) (z : Z) (j : M.ι) (hj : r z ∈ M.U j) :
    gs r z _ ((constHom p a • s).f j) = cst (r ≫ p) z a * gs r z _ (s.f j) := by
  rw [GlobalTheory.LB.smul_f, gs_mul _ z _ hj, resG_constHom, gs_constFn _ _ _ _ hj]

theorem pv_smul (p : Y ⟶ Sp K) (a : K) (s : (M.pull q).Sec) (r : Z ⟶ Y) (z : Z) {i : M.ι} (hi : q (r z) ∈ M.U i) :
    pv (constHom p a • s) r z i = cst (r ≫ p) z a * pv s r z i :=
  gs_smul p a s r z (fun _ => i) (mem_pull.2 hi)

theorem pv_add (s t : (M.pull q).Sec) (r : Z ⟶ Y) (z : Z) {i : M.ι} (hi : q (r z) ∈ M.U i) :
    pv (s + t) r z i = pv s r z i + pv t r z i :=
  gs_add r z ((M.pull q).U fun _ => i) (mem_pull.2 hi) _ _

theorem tr_smul (p : Y ⟶ Sp K) {τ : Y ⟶ Y} (h : τ ≫ q = q) (hp : τ ≫ p = p) (a : K) (s : (M.pull q).Sec) :
    tr h (constHom p a • s) = constHom p a • tr h s :=
  pull_ext fun y i hy => by
    have hy' : q ((𝟙 Y ≫ τ) y) ∈ M.U i := (congrArg (fun t => t y ∈ M.U i) h).mpr hy
    rw [pv_tr h _ (𝟙 Y) y hy, pv_smul p a _ (𝟙 Y) y hy, pv_smul p a _ (𝟙 Y ≫ τ) y hy', pv_tr h _ (𝟙 Y) y hy,
      Category.assoc, hp]

theorem tr_add {τ : Y ⟶ Y} (h : τ ≫ q = q) (s t : (M.pull q).Sec) : tr h (s + t) = tr h s + tr h t :=
  lbSec_ext fun j => map_add (τ.appLE _ _ (chart_le h j)).hom _ _

theorem tr_tr {τ τ' τ'' : Y ⟶ Y} (h : τ ≫ q = q) (h' : τ' ≫ q = q) (h'' : τ'' ≫ q = q) (e : τ ≫ τ' = τ'')
    (s : (M.pull q).Sec) : tr h (tr h' s) = tr h'' s :=
  pull_ext fun y i hy => by
    have hy' : q ((𝟙 Y ≫ τ) y) ∈ M.U i := (congrArg (fun t => t y ∈ M.U i) h).mpr hy
    rw [pv_tr h _ (𝟙 Y) y hy, pv_tr h'' _ (𝟙 Y) y hy, pv_tr h' _ (𝟙 Y ≫ τ) y hy', Category.assoc, e]

theorem tr_id {τ : Y ⟶ Y} (h : τ ≫ q = q) (e : τ = 𝟙 Y) (s : (M.pull q).Sec) : tr h s = s :=
  pull_ext fun y i hy => by
    rw [pv_tr h _ (𝟙 Y) y hy, e, Category.comp_id]

def qv (s : (LB.div M N).Sec) (r : Z ⟶ X) (z : Z) (i : M.ι) (l : N.ι) : Z.presheaf.stalk z :=
  gs r z (M.U i ⊓ N.U l) (s.f (i, l))

theorem qv_compat (s : (LB.div M N).Sec) (r : Z ⟶ X) (z : Z) {i i' : M.ι} {l l' : N.ι}
    (h : r z ∈ M.U i ⊓ N.U l) (h' : r z ∈ M.U i' ⊓ N.U l') :
    qv s r z i l = (gm r z (M.U i ⊓ M.U i') (M.g i i') * (gm r z (N.U l ⊓ N.U l') (N.g l l'))⁻¹).val *
      qv s r z i' l' :=
  (gs_compat s r z (j := (i, l)) (j' := (i', l')) h h').trans
    (congrArg (fun w : (Z.presheaf.stalk z)ˣ => w.val * qv s r z i' l') (gm_div N M r z (i, l) (i', l') ⟨h, h'⟩))

theorem exists_mul (hM : M.IsLB) (hN : N.IsLB) (u : ∀ l, Γ(Y, q ⁻¹ᵁ N.U l)ˣ)
    (hu : ∀ (y : Y) l l', q y ∈ N.U l → q y ∈ N.U l' → gm (𝟙 Y) y (q ⁻¹ᵁ N.U l) (u l) =
      gm (𝟙 Y ≫ q) y (N.U l ⊓ N.U l') (N.g l l') * gm (𝟙 Y) y (q ⁻¹ᵁ N.U l') (u l')) (s : (LB.div M N).Sec) :
    ∃ v : (M.pull q).Sec, ∀ (r : Y ⟶ Y) (y : Y) (i : M.ι) (l : N.ι), q (r y) ∈ M.U i → q (r y) ∈ N.U l →
      pv v r y i = qv s (r ≫ q) y i l * (gm r y (q ⁻¹ᵁ N.U l) (u l)).val := by
  have hM' := Semi.LB.isLB_pull hM q
  have le : ∀ a : M.ι × N.ι, q ⁻¹ᵁ (M.U a.1 ⊓ N.U a.2) ≤ q ⁻¹ᵁ N.U a.2 := fun a y hy => hy.2
  obtain ⟨t, val⟩ : ∃ t : ∀ a : M.ι × N.ι, Γ(Y, q ⁻¹ᵁ (M.U a.1 ⊓ N.U a.2)), ∀ (r : Y ⟶ Y) (y : Y) (a : M.ι × N.ι),
      q (r y) ∈ M.U a.1 ⊓ N.U a.2 → gs r y _ (t a) =
        qv s (r ≫ q) y a.1 a.2 * (gm r y (q ⁻¹ᵁ N.U a.2) (u a.2)).val :=
    ⟨fun a => (q.app (M.U a.1 ⊓ N.U a.2)).hom (s.f a) * resG Y (le a) (u a.2).val, fun r y a hy =>
      (gs_mul r y _ hy _ _).trans (congrArg₂ (· * ·) (gs_pull r q y _ hy _)
        ((gs_res r y _ hy _).trans (gs_unit r y _ (le a hy) _)))⟩
  obtain ⟨v, hv⟩ := exists_sec_of_refinement hM' (fun a : M.ι × N.ι => q ⁻¹ᵁ (M.U a.1 ⊓ N.U a.2))
    (fun a _ => a.1) (fun _ _ hy => mem_pull.2 hy.1)
    (fun y => (exists_chart hM (q y)).elim fun k hk => (exists_chart hN (q y)).elim fun l hl => ⟨(k, l), hk, hl⟩) t
    (fun y a b ha hb => by
      refine (val (𝟙 Y) y a ha).trans (Eq.trans ?_ (congrArg₂ (· * ·) (congrArg Units.val
        (gm_pull_g (𝟙 Y) y (fun _ => a.1) (fun _ => b.1) (mem_pull.2 ha.1) (mem_pull.2 hb.1)))
          (val (𝟙 Y) y b hb)).symm)
      rw [qv_compat s (𝟙 Y ≫ q) y ha hb, hu y a.2 b.2 ha.2 hb.2, Units.val_mul, Units.val_mul,
        _root_.mul_mul_mul_comm, _root_.mul_assoc (Units.val _), Units.inv_mul, _root_.mul_one])
  refine ⟨v, fun r y i l hi hl => ?_⟩
  have e := hv (r y) (fun _ => i) (i, l) (mem_pull.2 hi) ⟨hi, hl⟩
  have c := gm_self hM' (𝟙 Y) (r y) (i := fun _ => i) (mem_pull.2 hi)
  replace e := e.trans ((congrArg (fun w : (Y.presheaf.stalk (r y))ˣ => w.val * _) c).trans (_root_.one_mul _))
  exact (gs_stalkMap r y _ (mem_pull.2 hi) _).trans ((congrArg _ e).trans
    ((gs_stalkMap r y _ (show r y ∈ q ⁻¹ᵁ (M.U i ⊓ N.U l) from ⟨hi, hl⟩) _).symm.trans (val r y (i, l) ⟨hi, hl⟩)))

theorem ext_pull (H : ∀ U : X.Opens, Function.Injective (q.app U).hom) {U : X.Opens} {a b : Γ(X, U)}
    (h : ∀ y : Y, q y ∈ U → gs (𝟙 Y ≫ q) y U a = gs (𝟙 Y ≫ q) y U b) : a = b :=
  H U (fn_ext fun y hy => (gs_pull (𝟙 Y) q y U hy a).trans ((h y hy).trans (gs_pull (𝟙 Y) q y U hy b).symm))

end General

section Weight

variable {K : Type} [Field K] {Y : Scheme.{0}} {M N : LB Y} {q : Y ⟶ Y} {G : Type} {τ : G → (Y ⟶ Y)}

theorem exists_div (H : Descends q τ) (hτq : ∀ g, τ g ≫ q = q) (p : Y ⟶ Sp K) (u : ∀ l, Γ(Y, q ⁻¹ᵁ N.U l)ˣ)
    (hu : ∀ (y : Y) l l', q y ∈ N.U l → q y ∈ N.U l' → gm (𝟙 Y) y (q ⁻¹ᵁ N.U l) (u l) =
      gm (𝟙 Y ≫ q) y (N.U l ⊓ N.U l') (N.g l l') * gm (𝟙 Y) y (q ⁻¹ᵁ N.U l') (u l')) (χ : G → K)
    (hχ : ∀ g (y : Y) l, q y ∈ N.U l → (gm (𝟙 Y ≫ τ g) y (q ⁻¹ᵁ N.U l) (u l)).val =
      cst (𝟙 Y ≫ p) y (χ g) * (gm (𝟙 Y) y (q ⁻¹ᵁ N.U l) (u l)).val)
    (v : (M.pull q).Sec) (hv : ∀ g, tr (hτq g) v = constHom p (χ g) • v) :
    ∃ s : (LB.div M N).Sec, ∀ (y : Y) (i : M.ι) (l : N.ι), q y ∈ M.U i → q y ∈ N.U l →
      pv v (𝟙 Y) y i = qv s (𝟙 Y ≫ q) y i l * (gm (𝟙 Y) y (q ⁻¹ᵁ N.U l) (u l)).val := by
  have le : ∀ a : M.ι × N.ι, q ⁻¹ᵁ (M.U a.1 ⊓ N.U a.2) ≤ q ⁻¹ᵁ N.U a.2 := fun a y hy => hy.2
  have le' : ∀ a : M.ι × N.ι, q ⁻¹ᵁ (M.U a.1 ⊓ N.U a.2) ≤ (M.pull q).U fun _ => a.1 :=
    fun a y hy => mem_pull.2 hy.1
  obtain ⟨t, val⟩ : ∃ t : ∀ a : M.ι × N.ι, Γ(Y, q ⁻¹ᵁ (M.U a.1 ⊓ N.U a.2)), ∀ (r : Y ⟶ Y) (y : Y) (a : M.ι × N.ι),
      q (r y) ∈ M.U a.1 ⊓ N.U a.2 → gs r y _ (t a) = pv v r y a.1 * ((gm r y (q ⁻¹ᵁ N.U a.2) (u a.2))⁻¹).val :=
    ⟨fun a => resG Y (le' a) (v.f fun _ => a.1) * resG Y (le a) ((u a.2)⁻¹).val, fun r y a hy =>
      (gs_mul r y _ hy _ _).trans (congrArg₂ (· * ·) (gs_res r y _ hy _)
        ((gs_res r y _ hy _).trans ((gs_unit r y _ (le a hy) _).trans (congrArg Units.val (map_inv _ _)))))⟩
  have ex : ∀ a : M.ι × N.ι, ∃ b, (q.app (M.U a.1 ⊓ N.U a.2)).hom b = t a := fun a => H.2 _ _ fun g y hy => by
    have hy' : q ((𝟙 Y ≫ τ g) y) ∈ M.U a.1 ⊓ N.U a.2 :=
      (congrArg (fun t => t y ∈ M.U a.1 ⊓ N.U a.2) (hτq g)).mpr hy
    have e₁ := val (𝟙 Y ≫ τ g) y a hy'
    have e₂ := (pv_tr (hτq g) v (𝟙 Y) y hy.1).symm.trans ((congrArg (fun w => pv w (𝟙 Y) y a.1) (hv g)).trans
      (pv_smul p (χ g) v (𝟙 Y) y hy.1))
    have e₃ := hχ g y a.2 hy.2
    rw [← Category.id_comp (τ g), e₁, val (𝟙 Y) y a hy, Units.mul_inv_eq_iff_eq_mul, e₂, e₃]
    linear_combination (-(cst (𝟙 Y ≫ p) y (χ g) * pv v (𝟙 Y) y a.1)) *
      (gm (𝟙 Y) y (q ⁻¹ᵁ N.U a.2) (u a.2)).inv_mul
  choose b hb using ex
  have key : ∀ (y : Y) (a : M.ι × N.ι), q y ∈ M.U a.1 ⊓ N.U a.2 → gs (𝟙 Y ≫ q) y (M.U a.1 ⊓ N.U a.2) (b a) =
      pv v (𝟙 Y) y a.1 * ((gm (𝟙 Y) y (q ⁻¹ᵁ N.U a.2) (u a.2))⁻¹).val := fun y a hy =>
    (gs_pull (𝟙 Y) q y _ hy _).symm.trans ((congrArg (gs (𝟙 Y) y _) (hb a)).trans (val (𝟙 Y) y a hy))
  refine ⟨⟨b, fun a a' => ext_pull H.1 fun y hy => ?_⟩, fun y i l hi hl => ?_⟩
  · have hm : (𝟙 Y ≫ q) y ∈ M.U a.1 ⊓ N.U a.2 ⊓ (M.U a'.1 ⊓ N.U a'.2) := hy
    refine ((gs_res _ y _ hm _).trans (key y a hy.1)).trans (Eq.trans ?_ ((gs_mul _ y _ hm _ _).trans
      (congrArg₂ (· * ·) ((gs_unit _ y _ hm _).trans (congrArg Units.val (gm_div N M (𝟙 Y ≫ q) y a a' hm)))
        ((gs_res _ y _ hm _).trans (key y a' hy.2)))).symm)
    rw [pv_compat v (𝟙 Y) y hy.1.1 hy.2.1, hu y a.2 a'.2 hy.1.2 hy.2.2, mul_inv, Units.val_mul, Units.val_mul,
      _root_.mul_mul_mul_comm]
  · exact ((congrArg (· * _) (key y (i, l) ⟨hi, hl⟩)).trans (Units.inv_mul_cancel_right _ _)).symm

theorem exists_weight_map (hM : M.IsLB) (hN : N.IsLB) (H : Descends q τ) (hτq : ∀ g, τ g ≫ q = q)
    (p : Y ⟶ Sp K) (hq : q ≫ p = p) (u : ∀ l, Γ(Y, q ⁻¹ᵁ N.U l)ˣ)
    (hu : ∀ (y : Y) l l', q y ∈ N.U l → q y ∈ N.U l' → gm (𝟙 Y) y (q ⁻¹ᵁ N.U l) (u l) =
      gm (𝟙 Y ≫ q) y (N.U l ⊓ N.U l') (N.g l l') * gm (𝟙 Y) y (q ⁻¹ᵁ N.U l') (u l')) (χ : G → K)
    (hχ : ∀ g (y : Y) l, q y ∈ N.U l → (gm (𝟙 Y ≫ τ g) y (q ⁻¹ᵁ N.U l) (u l)).val =
      cst (𝟙 Y ≫ p) y (χ g) * (gm (𝟙 Y) y (q ⁻¹ᵁ N.U l) (u l)).val) :
    ∃ F : (LB.div M N).Sec → (M.pull q).Sec, (∀ s t, F (s + t) = F s + F t) ∧
      (∀ a s, F (constHom p a • s) = constHom p a • F s) ∧ Function.Injective F ∧
      ∀ v, (∃ s, F s = v) ↔ ∀ g, tr (hτq g) v = constHom p (χ g) • v := by
  choose F hF using exists_mul hM hN u hu
  refine ⟨F, fun s t => pull_ext fun y i hi => ?_, fun a s => pull_ext fun y i hi => ?_, fun s t h => ?_,
    fun v => ⟨?_, fun hv => ?_⟩⟩
  · obtain ⟨l, hl⟩ := exists_chart hN (q y)
    rw [pv_add _ _ (𝟙 Y) y hi, hF _ (𝟙 Y) y i l hi hl, hF _ (𝟙 Y) y i l hi hl, hF _ (𝟙 Y) y i l hi hl, ← add_mul]
    exact congrArg (· * _) (gs_add (𝟙 Y ≫ q) y (M.U i ⊓ N.U l) ⟨hi, hl⟩ _ _)
  · obtain ⟨l, hl⟩ := exists_chart hN (q y)
    have e : qv (constHom p a • s) (𝟙 Y ≫ q) y i l = cst ((𝟙 Y ≫ q) ≫ p) y a * qv s (𝟙 Y ≫ q) y i l :=
      gs_smul p a s (𝟙 Y ≫ q) y (i, l) ⟨hi, hl⟩
    rw [pv_smul p a _ (𝟙 Y) y hi, hF _ (𝟙 Y) y i l hi hl, hF _ (𝟙 Y) y i l hi hl, e, Category.assoc, hq,
      _root_.mul_assoc]
  · refine lbSec_ext fun a => ext_pull H.1 fun y hy => ?_
    have e := (hF s (𝟙 Y) y a.1 a.2 hy.1 hy.2).symm.trans ((congrArg (fun w => pv w (𝟙 Y) y a.1) h).trans
      (hF t (𝟙 Y) y a.1 a.2 hy.1 hy.2))
    exact (Units.mul_left_inj _).1 e
  · rintro ⟨s, rfl⟩ g
    refine pull_ext fun y i hi => ?_
    obtain ⟨l, hl⟩ := exists_chart hN (q y)
    have hi' : q ((𝟙 Y ≫ τ g) y) ∈ M.U i := (congrArg (fun t => t y ∈ M.U i) (hτq g)).mpr hi
    have hl' : q ((𝟙 Y ≫ τ g) y) ∈ N.U l := (congrArg (fun t => t y ∈ N.U l) (hτq g)).mpr hl
    rw [pv_tr _ _ (𝟙 Y) y hi, pv_smul p _ _ (𝟙 Y) y hi, hF _ (𝟙 Y) y i l hi hl, hF _ (𝟙 Y ≫ τ g) y i l hi' hl',
      hχ g y l hl, Category.assoc, hτq, mul_left_comm]
  · obtain ⟨s, hs⟩ := exists_div H hτq p u hu χ hχ v hv
    refine ⟨s, pull_ext fun y i hi => ?_⟩
    obtain ⟨l, hl⟩ := exists_chart hN (q y)
    exact (hF s (𝟙 Y) y i l hi hl).trans (hs y i l hi hl).symm

theorem exists_units {X : Scheme.{0}} {L : LB X} (hL : L.IsLB) {I : Type} [Fintype I] (φ : I → (Y ⟶ X)) (ε : I → ℤ)
    (hτq : ∀ g, τ g ≫ q = q) (w : (LB.LinComb L (fun k => q ≫ φ k) ε).Gen) (hw : w.IsGen)
    (c : G → ∀ y : Y, Y.presheaf.stalk y)
    (hc : ∀ g (y : Y) J, Good L y J → (val w (τ g) y J).val = c g y * (val w (𝟙 Y) y J).val) :
    ∃ u : ∀ l, Γ(Y, q ⁻¹ᵁ (LB.LinComb L φ ε).U l)ˣ,
      (∀ (y : Y) l l', q y ∈ (LB.LinComb L φ ε).U l → q y ∈ (LB.LinComb L φ ε).U l' →
        gm (𝟙 Y) y (q ⁻¹ᵁ (LB.LinComb L φ ε).U l) (u l) =
          gm (𝟙 Y ≫ q) y ((LB.LinComb L φ ε).U l ⊓ (LB.LinComb L φ ε).U l') ((LB.LinComb L φ ε).g l l') *
            gm (𝟙 Y) y (q ⁻¹ᵁ (LB.LinComb L φ ε).U l') (u l')) ∧
      ∀ g (y : Y) l, q y ∈ (LB.LinComb L φ ε).U l →
        (gm (𝟙 Y ≫ τ g) y (q ⁻¹ᵁ (LB.LinComb L φ ε).U l) (u l)).val =
          c g y * (gm (𝟙 Y) y (q ⁻¹ᵁ (LB.LinComb L φ ε).U l) (u l)).val := by
  have le : ∀ j, q ⁻¹ᵁ LB.wchart L φ j ≤ LB.wchart L (fun k => q ≫ φ k) j :=
    fun j _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy k
  refine ⟨fun l => res (le l) (w.s l), fun y l l' hl hl' => ?_, fun g y l hl => ?_⟩
  · refine (gm_res (𝟙 Y) y (le l) hl _).trans ((gen_trans hw (𝟙 Y) y (le l hl) (le l' hl')).trans
      (congrArg₂ (· * ·) (Eq.trans ?_ (gm_linComb L φ ε (𝟙 Y ≫ q) y l l' hl hl').symm)
        (gm_res (𝟙 Y) y (le l') hl' _).symm))
    simp only [trF, Category.assoc]
  · have hl' : τ g y ∈ q ⁻¹ᵁ LB.wchart L φ l := (congrArg (fun t => t y ∈ LB.wchart L φ l) (hτq g)).mpr hl
    choose J hJ using fun χ : Y ⟶ X => exists_chart hL (χ y)
    have e₁ := (gm_res (τ g) y (le l) hl' _).trans (gen_trans hw (τ g) y (le l hl') (Good.mem hJ _ _))
    have e₂ := (gm_res (𝟙 Y) y (le l) hl _).trans (gen_trans hw (𝟙 Y) y (le l hl) (Good.mem hJ _ _))
    have e₃ : trF (fun k => q ≫ φ k) ε (τ g) y l (fun k => J (τ g ≫ q ≫ φ k)) =
        trF (fun k => q ≫ φ k) ε (𝟙 Y) y l (fun k => J (𝟙 Y ≫ q ≫ φ k)) := by
      have e : ∀ k, τ g ≫ q ≫ φ k = 𝟙 Y ≫ q ≫ φ k := fun k => by
        rw [← Category.assoc, hτq, Category.id_comp]
      refine Finset.prod_congr rfl fun k _ => ?_
      show gm (τ g ≫ q ≫ φ k) y (L.U (l k) ⊓ L.U (J (τ g ≫ q ≫ φ k))) (L.g (l k) (J (τ g ≫ q ≫ φ k))) ^ _ =
        gm (𝟙 Y ≫ q ≫ φ k) y (L.U (l k) ⊓ L.U (J (𝟙 Y ≫ q ≫ φ k))) (L.g (l k) (J (𝟙 Y ≫ q ≫ φ k))) ^ _
      rw [e]
    rw [Category.id_comp]
    refine (congrArg Units.val e₁).trans (Eq.trans ?_ (congrArg (fun t : (Y.presheaf.stalk y)ˣ => c g y * t.val) e₂).symm)
    rw [Units.val_mul, Units.val_mul, e₃, mul_left_comm]
    exact congrArg _ (hc g y J hJ)

end Weight

section Group

open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.CommutatorPairing GlobalTheory.DescentPairing

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A]

theorem transl_mulA {T : Over S} (t : A ⟶ T) (n : ℕ) (y : T ⟶ A) (hy : y ^ n = 1) :
    ((t ≫ y) * 𝟙 A).left ≫ (mulA A n).left = (mulA A n).left := by
  rw [← Over.comp_left, mulA, MonObj.comp_pow, Category.comp_id, mul_pow, ← MonObj.comp_pow, hy, MonObj.comp_one,
    _root_.one_mul]

theorem descends_mulA (n : ℕ)
    (H : ∀ (U : A.left.Opens) (f : Γ(A.left, (mulA A n).left ⁻¹ᵁ U)), (∀ y : 𝟙_ (Over S) ⟶ A, y ^ n = 1 →
      ∀ (e : (mulA A n).left ⁻¹ᵁ U ≤ ((toUnit A ≫ y) * 𝟙 A).left ⁻¹ᵁ ((mulA A n).left ⁻¹ᵁ U)),
        (((toUnit A ≫ y) * 𝟙 A).left.appLE _ _ e).hom f = f) → ∃! g : Γ(A.left, U), ((mulA A n).left.app U).hom g = f) :
    Descends (mulA A n).left
      (fun y : {y : 𝟙_ (Over S) ⟶ A // y ^ n = 1} => ((toUnit A ≫ y.1) * 𝟙 A).left) := by
  refine ⟨fun U a b hab => ?_, fun U f hf => ?_⟩
  · refine (H U _ fun y hy e => fn_ext fun z hz => ?_).unique hab rfl
    refine (gs_appLE _ _ _ e (𝟙 _) z hz _).trans ((gs_pull (𝟙 _ ≫ ((toUnit A ≫ y) * 𝟙 A).left) _ z U (e hz) b).trans
      (Eq.trans ?_ (gs_pull (𝟙 _) _ z U hz b).symm))
    rw [Category.assoc, transl_mulA _ n y hy]
  · refine (H U f fun y hy e => fn_ext fun z hz => ?_).exists
    refine (gs_appLE _ _ _ e (𝟙 _) z hz _).trans (Eq.trans ?_ (hf ⟨y, hy⟩ z hz))
    rw [Category.id_comp]

theorem exists_gen_weight (hG : GlobalFnsSt) (hA : IsAbelianScheme A) {L : RigLB A} (cb : CubicalStr A L)
    {T : Over S} (p₀ : T.left) (hT : ∀ p : T.left, p = p₀) (t : A ⟶ T) (ht : ∀ r : A ⟶ A, r ≫ t = t) (n : ℕ)
    (b : T ⟶ A) (hb : b ^ n = 1) :
    ∃ w : (LB.LinComb L.L (K := Fin 2)
        (fun k => (mulA A n).left ≫ ![𝟙 A.left, ((t ≫ b) * 𝟙 A).left] k) ![1, -1]).Gen, w.IsGen ∧
      ∀ (y : T ⟶ A) (c : Γ(T.left, ⊤)ˣ), y ^ n = 1 → WeilIs A L.L n y b c → ∀ (z : A.left) J, Good L.L z J →
        val w ((t ≫ y) * 𝟙 A).left z J = gm t.left z ⊤ c * val w (𝟙 A.left) z J := by
  obtain ⟨θx, rfl, -⟩ := exists_theta cb p₀ hT n b hb
  obtain ⟨u, hu, vu⟩ := exists_triv cb p₀ hT n θx
  obtain ⟨w, hw, vw⟩ := exists_gen L.isLB (K' := Fin 2)
    (φ' := fun k => (mulA A n).left ≫ ![𝟙 A.left, ((t ≫ θx.pt) * 𝟙 A).left] k) (ε' := ![1, -1]) (fun U _ h => by
      have e₁ : lift t (𝟙 A) ≫ mulT A T n ≫ translPt A θx.pt = mulA A n ≫ ((t ≫ θx.pt) * 𝟙 A) := by
        rw [← Category.assoc, mulT, comp_lift, lift_fst, lift_translPt, MonObj.comp_pow, lift_snd, MonObj.comp_mul,
          ← Category.assoc, ht, Category.comp_id]
      have e₂ : lift t (𝟙 A) ≫ (snd T A ^ n) = mulA A n := by rw [MonObj.comp_pow, lift_snd]
      rw [Fin.prod_univ_two, Fin.prod_univ_two]
      show h (lift t (𝟙 A) ≫ mulT A T n ≫ translPt A θx.pt).left ^ (-1 : ℤ) *
        h (lift t (𝟙 A) ≫ (snd T A ^ n)).left ^ (1 : ℤ) = h ((mulA A n).left ≫ 𝟙 _) ^ (1 : ℤ) *
          h (mulA A n ≫ ((t ≫ θx.pt) * 𝟙 A)).left ^ (-1 : ℤ)
      rw [e₁, e₂, Category.comp_id, _root_.mul_comm])
    (LB.invGen L.L _ _ (LB.pullGen L.L _ _ u (lift t (𝟙 A)).left))
    (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hu _))
  refine ⟨w, hw, fun y c hy hc z J hJ => ?_⟩
  obtain ⟨θy, rfl, vy⟩ := exists_theta cb p₀ hT n y hy
  have hcm := (commIsOf_iff L.isLB θx θy c⁻¹).1 ((GlobalLift.weilIs_iff_commIsOf hG hA L.isLB θx θy c⁻¹).1
    (CommPairing.weilIs_symm L.isLB hc))
  have v : ∀ r : A ⟶ A, val w r.left z J = (val u (lift t r).left z J)⁻¹ := fun r => by
    refine (vw _ r.left z J hJ).trans ((val_inv _ _).trans (congrArg (·⁻¹) ((val_pull hJ _ _ _).trans ?_)))
    rw [← Over.comp_left, comp_lift, ht, Category.comp_id]
  obtain ⟨s, hs⟩ := vu _ t z J hJ
  obtain ⟨s', hs'⟩ := vy _ t z J hJ
  have k₁ := (hcm _ t (𝟙 A) z J hJ).trans (map_inv _ _)
  have C : IsCub (cubV cb z J) := by
    refine {
      face x y := by
        have := val_corr hJ (cb.face 0) (lift x y).left
        rw [val_one] at this
        refine Eq.trans ?_ this
        refine Eq.trans ?_ (val_cub cb (lift x y) hJ (pzero A _) (x2 A 0) (x2 A 1)).symm
        congr 1 <;> simp [x2, pzero, Hom.one_def]
      s01 x y w := by
        have := (val_corr hJ cb.cubeSymmetric_swap_first (lift x (lift y w)).left).trans (val_cub cb (lift x (lift y w)) hJ _ _ _)
        refine Eq.trans this ?_
        congr 1 <;> simp [x3]
      s12 x y w := by
        have := (val_corr hJ cb.cubeSymmetric_swap_last (lift x (lift y w)).left).trans (val_cub cb (lift x (lift y w)) hJ _ _ _)
        refine Eq.trans this ?_
        congr 1 <;> simp [x3]
      coc x x' x'' y := by
        have := val_corr hJ cb.cocycle (lift x (lift x' (lift x'' y))).left
        have e := ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (val_cub cb _ hJ _ _ _) (val_cub cb _ hJ _ _ _))).symm.trans
          (this.trans ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (val_cub cb _ hJ _ _ _) (val_cub cb _ hJ _ _ _))))
        have a₀ : lift x (lift x' (lift x'' y)) ≫ x4 A 0 = x := by simp [x4]
        have a₁ : lift x (lift x' (lift x'' y)) ≫ x4 A 1 = x' := by simp [x4]
        have a₂ : lift x (lift x' (lift x'' y)) ≫ x4 A 2 = x'' := by simp [x4]
        have a₃ : lift x (lift x' (lift x'' y)) ≫ x4 A 3 = y := by simp [x4]
        have b₀ : lift x (lift x' (lift x'' y)) ≫ padd A (x4 A 0) (x4 A 1) = x * x' :=
          (MonObj.comp_mul _ _ _).trans (by rw [a₀, a₁])
        have b₁ : lift x (lift x' (lift x'' y)) ≫ padd A (x4 A 1) (x4 A 2) = x' * x'' :=
          (MonObj.comp_mul _ _ _).trans (by rw [a₁, a₂])
        rwa [b₀, b₁, a₀, a₁, a₂, a₃] at e
    }
  have k₂ := cubN_transl C n (t ≫ θy.pt) (𝟙 A) (t ≫ θx.pt)
    ((map_pow (preHom t) θy.pt n).symm.trans (by rw [hy]; exact map_one _))
  have t₁ := hs' (𝟙 A)
  have t₂ := hs' ((t ≫ θx.pt) * 𝟙 A)
  refine ((v _).trans (congrArg (·⁻¹) (hs _))).trans (Eq.trans ?_
    (congrArg (gm t.left z ⊤ c * ·) ((v (𝟙 A)).trans (congrArg (·⁻¹) (hs _)))).symm)
  apply Additive.ofMul.injective
  have E := fun {p q : (A.left.presheaf.stalk z)ˣ} (e : p = q) => congrArg Additive.ofMul e
  have a₁ := E t₁; have a₂ := E t₂; have a₃ := E k₂; have a₄ := E k₁
  simp only [commVal, ofMul_mul, ofMul_inv] at a₁ a₂ a₃ a₄ ⊢
  linear_combination (norm := abel) a₂ - a₄ - a₃ - a₁

end Group

theorem finrank_sections_pullback_mulByN_twists : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left) (k r : ℕ), M.IsLB → (k : K) ≠ 0 → (∀ y : 𝟙_ (Over (Sp K)) ⟶ P.A, y ^ k = 1 → SectionsHaveFiniteDimension P.A.hom (LB.div M (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, ((toUnit P.A ≫ y) * 𝟙 P.A).left] ![1, -1])) r) → SectionsHaveFiniteDimension P.A.hom (M.pull (Out.mulA P.A k).left) (k ^ (2 * P.g) * r) := by
  intro h₁ h₂ K _ _ P M k r hM hk hr
  haveI := P.isAb.comm
  haveI : NeZero (k : K) := ⟨hk⟩
  haveI : NeZero k := .of_neZero_natCast K
  obtain ⟨rig, hrig⟩ := P.rigid
  let L : RigLB P.A := ⟨P.L, rig, P.isLB, hrig⟩
  obtain ⟨⟨cb⟩, -⟩ := h₁.cube _ P L rfl
  have hD := descends_mulA k (torsion_invariant_descends (fun S _ P n hn =>
    let h := h₁.mulN S P n hn; ⟨h.1, h.2.1, h.2.2.1, h.2.2.2.1⟩) K P k hk)
  let G : Subgroup (𝟙_ (Over (Sp K)) ⟶ P.A) := (powMonoidHom k).ker
  have hcard : Nat.card G = k ^ (2 * P.g) := (h₁.mulN _ P k NeZero.one_le).2.2.2.2 K (𝟙 _) hk
  haveI : Finite G := Nat.finite_of_card_ne_zero (by rw [hcard]; exact pow_ne_zero _ (NeZero.ne k))
  haveI := Fintype.ofFinite G
  have hτq : ∀ y : {y : 𝟙_ (Over (Sp K)) ⟶ P.A // y ^ k = 1},
      ((toUnit P.A ≫ y.1) * 𝟙 P.A).left ≫ (Out.mulA P.A k).left = (Out.mulA P.A k).left :=
    fun y => transl_mulA _ k y.1 y.2
  letI := secModule P.A.hom (M.pull (Out.mulA P.A k).left)
  let ρ : Representation K G (M.pull (Out.mulA P.A k).left).Sec :=
    { toFun := fun y =>
        { toFun := tr (hτq ⟨y.1, y.2⟩)
          map_add' := tr_add _
          map_smul' := tr_smul P.A.hom _ (Over.w _) }
      map_one' := LinearMap.ext fun v => tr_id (hτq ⟨1, one_pow k⟩) (by
        rw [MonObj.comp_one, _root_.one_mul]; rfl) v
      map_mul' := fun x y => LinearMap.ext fun v => (tr_tr (hτq ⟨x.1, x.2⟩) (hτq ⟨y.1, y.2⟩) (hτq ⟨(x * y).1, (x * y).2⟩) (by
        rw [← Over.comp_left, MonObj.comp_mul, Category.comp_id, ← Category.assoc, comp_toUnit,
          ← _root_.mul_assoc, ← MonObj.comp_mul, _root_.mul_comm y.1]; rfl) v).symm }
  let p₀ : (𝟙_ (Over (Sp K))).left := (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum K)
  have hT : ∀ p : (𝟙_ (Over (Sp K))).left, p = p₀ := fun p => Subsingleton.elim (α := PrimeSpectrum K) p p₀
  obtain ⟨e⟩ := nonempty_equiv_pi_of_weights (N := Fin r → K) k (Ne.isUnit hk) (fun g : G => Subtype.ext g.2) ρ ⊤
    (fun _ _ _ => trivial) (fun χ => by
      let eK : K →* Γ(Sp K, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom.toMonoidHom
      obtain ⟨b, ⟨hb, hbχ⟩, -⟩ := h₂.charPair K P k hk (fun x => Units.map eK (χ ⟨x.1, x.2⟩))
        (fun x y => (congrArg (Units.map eK) (χ.map_mul ⟨x.1, x.2⟩ ⟨y.1, y.2⟩)).trans (map_mul _ _ _))
      obtain ⟨w, hw, vw⟩ := exists_gen_weight h₁.globalFns P.isAb cb p₀ hT (toUnit P.A) (fun _ => comp_toUnit _) k b hb
      obtain ⟨u, hu, hχ⟩ := exists_units P.isLB _ _ hτq w hw
        (fun g z => cst (𝟙 _ ≫ P.A.hom) z (χ ⟨g.1, g.2⟩).val) (fun g z J hJ => by
          refine (congrArg Units.val (vw g.1 _ g.2 (hbχ ⟨g.1, g.2⟩) z J hJ)).trans ((Units.val_mul _ _).trans
            (congrArg (· * _) ((gs_unit _ z ⊤ trivial _).symm.trans ?_)))
          rw [Category.id_comp]
          rfl)
      obtain ⟨F, hadd, hsmul, hinj, hF⟩ := exists_weight_map hM (Semi.LB.isLB_linComb P.isLB _ _) hD hτq P.A.hom
        (Over.w _) u hu (fun g => (χ ⟨g.1, g.2⟩).val) hχ
      obtain ⟨E⟩ := (lineBundle_global_sections_functionField_iff _ _ _).1 (hr b hb)
      letI := secModule P.A.hom (LB.div M (LB.LinComb P.L (K := Fin 2)
        ![𝟙 P.A.left, ((toUnit P.A ≫ b) * 𝟙 P.A).left] ![1, -1]))
      refine ⟨LinearMap.comp ⟨⟨F, hadd⟩, hsmul⟩ E.toLinearMap, hinj.comp E.injective, fun v => ?_⟩
      refine Iff.trans ⟨fun ⟨x, hx⟩ => ⟨_, hx⟩, fun ⟨x, hx⟩ => ⟨E.symm x, ?_⟩⟩ ((hF v).trans
        ⟨fun h => ⟨trivial, fun g => h ⟨g.1, g.2⟩⟩, fun h g => h.2 ⟨g.1, g.2⟩⟩)
      exact (congrArg F (E.apply_symm_apply x)).trans hx)
  refine (lineBundle_global_sections_functionField_iff _ _ _).2 ⟨(LinearEquiv.ofFinrankEq _ (G → Fin r → K) ?_).trans (e.symm.trans Submodule.topEquiv)⟩
  simp [Module.finrank_pi_fintype, ← hcard]

end GlobalTheory.TwistSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolarisationFormOfLineBundle\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRigidifiedTwist\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndSurjectiveOfFormIs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionDivision\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

namespace GlobalTheory.TwistIsTranslate

open CechPic

variable {K : Type} [Field K]

theorem pull_const {A T : Over (Sp K)} (x : 𝟙_ (Over (Sp K)) ⟶ A) (c : CechPic.Pic A.left) :
    CechPic.pull (toUnit T ≫ x).left c = 0 := by
  obtain ⟨L, hL, rfl⟩ := cls_surj c
  have hx : CechPic.pull x.left (cls L hL) = 0 := by
    have hc := hL.cover
    let z₀ : (𝟙_ (Over (Sp K))).left := (default : PrimeSpectrum K)
    have hz : x.left z₀ ∈ (⨆ i, L.U i) := by rw [hc]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hz
    refine GlobalTheory.RigidifyTwist.pull_cls_eq_zero hL x.left i fun z => ?_
    rwa [show z = z₀ from Subsingleton.elim (α := PrimeSpectrum K) _ _]
  rw [Over.comp_left, pull_comp, hx, map_zero]

theorem exists_comp_eq [IsAlgClosed K] {A B : Over (Sp K)} (s : A ⟶ B) [IsFinite s.left] [Surjective s.left]
    (y : 𝟙_ (Over (Sp K)) ⟶ B) : ∃ x : 𝟙_ (Over (Sp K)) ⟶ A, x ≫ s = y := by
  obtain ⟨t, ht⟩ := ReciprocityTheory.ChartRestriction.G.H1.SectionDivision.exists_section (k := K) (pullback.snd s.left y.left)
  have h1 := Over.w s
  have h2 := Over.w y
  refine ⟨Over.homMk (t ≫ pullback.fst s.left y.left) ?_, ?_⟩
  · simp only [Category.assoc, ← h1, pullback.condition_assoc, h2]
    simpa using ht
  · ext
    simp only [Over.comp_left, Over.homMk_left, Category.assoc, pullback.condition]
    rw [← Category.assoc, ht]
    exact Category.id_comp _

theorem lam_id_const {A : Over (Sp K)} [GrpObj A] [IsCommMonObj A] (x : 𝟙_ (Over (Sp K)) ⟶ A)
    (c : CechPic.Pic A.left) :
    lam c (𝟙 A) (toUnit A ≫ x) = CechPic.pull ((toUnit A ≫ x) * 𝟙 A).left c - c := by
  have h1 : (1 : A ⟶ A) = toUnit A ≫ (1 : 𝟙_ (Over (Sp K)) ⟶ A) := by simp
  have hc : (𝟙 A) * (toUnit A ≫ x) = (toUnit A ≫ x) * 𝟙 A := mul_comm _ _
  simp only [lam, hc, Over.id_left, pull_id, pull_const, h1]
  abel

theorem iso_of_formIs (P : Out.PolAV (Sp K)) (M : LB P.A.left) (hM : M.IsLB) (s : P.A ⟶ P.A) (hs : FormIs P M s)
    (x : 𝟙_ (Over (Sp K)) ⟶ P.A) :
    LBIso (LB.div M (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, ((toUnit P.A ≫ x ≫ s) * 𝟙 P.A).left] ![1, -1]))
      (M.pull ((toUnit P.A ≫ x) * 𝟙 P.A).left) := by
  obtain ⟨-, hiso⟩ := hs
  have hL : P.L.IsLB := P.isLB
  have hc1 : (cubeLB P.A ![fst P.A P.A, snd P.A P.A] M).IsLB := LB.isLB_linComb hM _ _
  have hc2 : (cubeLB P.A ![fst P.A P.A, snd P.A P.A ≫ s] P.L).IsLB := LB.isLB_linComb hL _ _
  have hLam : abelian₂ P.A M = cubeLB P.A ![fst P.A P.A, snd P.A P.A] M := rfl
  rw [hLam] at hiso
  have e := (cls_eq_iff hc1 hc2).2 hiso
  rw [cls_cube_two hM _ _ hc1, cls_cube_two hL _ _ hc2] at e
  have e2 := congrArg (CechPic.pull (lift (𝟙 P.A) (toUnit P.A ≫ x)).left) e
  rw [pull_lam, pull_lam] at e2
  simp only [lift_fst, lift_snd_assoc, lift_snd] at e2
  rw [lam_id_const, Category.assoc, lam_id_const] at e2
  have hd := LB.isLB_div hM (LB.isLB_linComb hL (K := Fin 2)
    ![𝟙 P.A.left, ((toUnit P.A ≫ x ≫ s) * 𝟙 P.A).left] ![1, -1])
  refine (cls_eq_iff hd (pull_isLB hM _)).1 ?_
  rw [cls_div hM (LB.isLB_linComb hL _ _), cls_linComb hL, cls_pull hM]
  simp only [Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, pull_id, one_smul,
    neg_smul]
  rw [sub_eq_iff_eq_add] at e2
  rw [e2]
  abel

theorem twist_iso_translate : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left) (y : 𝟙_ (Over (Sp K)) ⟶ P.A), M.IsLB → Out.RelAmple P.A M → ∃ x : 𝟙_ (Over (Sp K)) ⟶ P.A, LBIso (LB.div M (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, ((toUnit P.A ≫ y) * 𝟙 P.A).left] ![1, -1])) (M.pull ((toUnit P.A ≫ x) * 𝟙 P.A).left) := by
  intro hA hB K _ _ P M y hM hAmp
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.BundleForm.exists_formIs hA hB K P M hM
  obtain ⟨hfin, hsurj⟩ := _root_.GlobalTheory.FormFinite.isFinite_and_surjective_of_formIs hA hB K P M s hM hAmp hs
  obtain ⟨x, hx⟩ := exists_comp_eq s y
  refine ⟨x, ?_⟩
  have h := iso_of_formIs P M hM s hs x
  rwa [hx] at h

end GlobalTheory.TwistIsTranslate
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsDimSymmetricAmplePowEqMulPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsDimSymmetricAmplePowEqMulPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecImageNonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwists\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MulAPullbackIsoPowSqSymmetricAbelianVariety\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolarizedAbelianAmpleExistsPositiveVolume\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslate\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsHaveFiniteDimensionInvarianceIsomorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

namespace GlobalTheory.SymAmpleCount

theorem eq_of_scaling {h : ℕ → ℕ} {g q : ℕ} {v : ℝ} (hq : 2 ≤ q)
    (hs : ∀ e, 1 ≤ e → h (e * q) = q ^ g * h e)
    (ht : Filter.Tendsto (fun e : ℕ => (h e : ℝ) / (e : ℝ) ^ g) Filter.atTop (nhds v)) {e : ℕ} (he : 1 ≤ e) :
    (h e : ℝ) = v * (e : ℝ) ^ g := by
  have h₁ : ∀ i, h (e * q ^ i) = (q ^ i) ^ g * h e := fun i => by
    induction i with
    | zero => simp
    | succ i ih =>
      rw [pow_succ, ← Nat.mul_assoc, hs _ (Nat.mul_pos he (by positivity)), ih, mul_pow]
      ring
  have h₂ : Filter.Tendsto (fun i : ℕ => e * q ^ i) Filter.atTop Filter.atTop :=
    Filter.tendsto_atTop_mono (fun i => Nat.le_mul_of_pos_left _ he) (tendsto_pow_atTop_atTop_of_one_lt hq)
  have he' : (e : ℝ) ^ g ≠ 0 := by positivity
  have h₃ : ((fun e : ℕ => (h e : ℝ) / (e : ℝ) ^ g) ∘ fun i : ℕ => e * q ^ i) =
      fun _ => (h e : ℝ) / (e : ℝ) ^ g := by
    funext i
    have : ((q : ℝ) ^ i) ^ g ≠ 0 := by positivity
    simp only [Function.comp, h₁]
    push_cast
    rw [mul_pow]
    field_simp
  have h₄ := ht.comp h₂
  rw [h₃] at h₄
  rw [← tendsto_nhds_unique tendsto_const_nhds h₄]
  field_simp

theorem exists_two_le_cast_ne_zero (K : Type) [Field K] : ∃ l : ℕ, 2 ≤ l ∧ (l : K) ≠ 0 := by
  by_cases h : ((2 : ℕ) : K) = 0
  · refine ⟨3, by norm_num, ?_⟩
    rw [show (3 : ℕ) = 2 + 1 from rfl, Nat.cast_add, h]
    simp
  · exact ⟨2, le_rfl, h⟩

theorem isIso_translation {S : Scheme.{0}} (A : Over S) [GrpObj A] (x : 𝟙_ (Over S) ⟶ A) :
    IsIso ((toUnit A ≫ x) * 𝟙 A) := by
  refine ⟨(toUnit A ≫ x)⁻¹ * 𝟙 A, ?_, ?_⟩
  · rw [MonObj.comp_mul, GrpObj.comp_inv, ← Category.assoc, comp_toUnit, Category.comp_id, inv_mul_cancel_left]
  · rw [MonObj.comp_mul, ← Category.assoc, comp_toUnit, Category.comp_id, mul_inv_cancel_left]

theorem sectionsDim_symmetricAmple_pow_sq (hL : Out.Laws) (hL' : Out.Laws2) (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K))
    (M : LB P.A.left) (hM : M.IsLB) (ha : Out.RelAmple P.A M) (hs : SymB M) {k : ℕ} (hk : (k : K) ≠ 0) {r : ℕ}
    (hr : SectionsHaveFiniteDimension P.A.hom M r) : SectionsHaveFiniteDimension P.A.hom (lbPow M (k ^ 2)) (k ^ (2 * P.g) * r) := by
  refine ((_root_.GlobalTheory.SecDim.lbPow_mul_and_pull_and_sectionsFiniteDim_iso_invariant K _ P.A.hom _ (LB.isLB_pull hM _)).2.1 _ (GlobalTheory.isLB_lbPow hM _)
    (_root_.GlobalTheory.MulSym.lbIso_mulPull_of_symB K P M k hM hs)).1 _ (_root_.GlobalTheory.TwistSplit.finrank_sections_pullback_mulByN_twists hL hL' K P M k r hM hk fun y _ => ?_)
  obtain ⟨x, hx⟩ := _root_.GlobalTheory.TwistIsTranslate.twist_iso_translate hL hL' K P M y hM ha
  refine ((_root_.GlobalTheory.SecDim.lbPow_mul_and_pull_and_sectionsFiniteDim_iso_invariant K _ P.A.hom _ (LB.isLB_pull hM _)).2.1 _
    (LB.isLB_div hM (LB.isLB_linComb P.isLB _ _)) hx.symm).1 _ ?_
  have := isIso_translation P.A x
  have H := ((_root_.GlobalTheory.SecDim.lbPow_mul_and_pull_and_sectionsFiniteDim_iso_invariant K _ P.A.hom M hM).2.2.2.2.2 _
    ((Over.forget _).mapIso (asIso ((toUnit P.A ≫ x) * 𝟙 P.A))) r).1 hr
  have e : ((Over.forget _).mapIso (asIso ((toUnit P.A ≫ x) * 𝟙 P.A))).hom ≫ P.A.hom = P.A.hom := Over.w _
  exact (congrArg (fun q => SectionsHaveFiniteDimension q _ r) e).mp H

end GlobalTheory.SymAmpleCount

namespace GlobalTheory

theorem sectionsDim_symmetricAmple_pow_eq_mul_pow : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left), M.IsLB → Out.RelAmple P.A M → SymB M → ∃ δ : ℕ, 1 ≤ δ ∧ Vol P.A.hom M P.g δ ∧ ∀ e ≥ 1, SectionsHaveFiniteDimension P.A.hom (lbPow M e) (δ * e ^ P.g) := by
  intro hL hL' K _ _ P M hM ha hs
  obtain ⟨v, hv, h, hh, ht⟩ := _root_.GlobalTheory.VolEx.exists_vol hL hL' K P M hM ha
  obtain ⟨l, hl, hlK⟩ := SymAmpleCount.exists_two_le_cast_ne_zero K
  have B := _root_.GlobalTheory.SecDim.lbPow_mul_and_pull_and_sectionsFiniteDim_iso_invariant K _ P.A.hom M hM
  have sc : ∀ e, 1 ≤ e → h (e * l ^ 2) = (l ^ 2) ^ P.g * h e := fun e he => by
    have hMe := GlobalTheory.isLB_lbPow hM e
    have hae : Out.RelAmple P.A (lbPow M e) :=
      (GlobalTheory.relAmple_finite_pow_iso _ P.A P.A (𝟙 _) M e he P.isAb P.isAb hM
        (inferInstanceAs (IsFinite (𝟙 P.A.left)))).2.1.2 ha
    have hse : SymB (lbPow M e) :=
      LBIso.trans hMe (GlobalTheory.isLB_lbPow (LB.isLB_pull hM _) e) (LB.isLB_pull hMe _)
        ((B.2.1 _ (LB.isLB_pull hM _) hs).2 e) (B.2.2.2.2.1 _ _ e)
    have H := SymAmpleCount.sectionsDim_symmetricAmple_pow_sq hL hL' K P _ hMe hae hse hlK (hh e)
    have H' := ((_root_.GlobalTheory.SecDim.lbPow_mul_and_pull_and_sectionsFiniteDim_iso_invariant K _ P.A.hom _ (GlobalTheory.isLB_lbPow hMe _)).2.1 _ (GlobalTheory.isLB_lbPow hM _)
      (B.2.2.1 e (l ^ 2))).1 _ H
    rw [← pow_mul]
    exact (_root_.GlobalTheory.SecDim.lbPow_mul_and_pull_and_sectionsFiniteDim_iso_invariant K _ P.A.hom _ (GlobalTheory.isLB_lbPow hM _)).1 _ _ (hh _) H'
  have key : ∀ e, 1 ≤ e → (h e : ℝ) = v * (e : ℝ) ^ P.g := fun e he =>
    SymAmpleCount.eq_of_scaling (q := l ^ 2) (by nlinarith) sc ht he
  have h₁ : (h 1 : ℝ) = v := by simpa using key 1 le_rfl
  refine ⟨h 1, ?_, ⟨h, hh, h₁ ▸ ht⟩, fun e he => ?_⟩
  · have : (0 : ℝ) < h 1 := h₁ ▸ hv
    exact_mod_cast this
  · have : h e = h 1 * e ^ P.g := by
      have := key e he
      rw [← h₁] at this
      exact_mod_cast this
    exact this ▸ hh e

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsDimSymmetricAmplePowEqMulPow =====
