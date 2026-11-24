module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.LBSpreads
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProjOverOfIsProjOverBase
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Mathlib.Tactic.Monotonicity.Lemmas
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.Transport
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FirstCohomologyVanishesOfIsoOfIsGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdIso
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.SchemeModels

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfAllOfModels, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectBaseChange, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectOfGenericIso, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectOfModels

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfAllOfModels =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfAllOfModels", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.LBSpreads\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProjOverOfIsProjOverBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.AbLaw GlobalTheory.SpreadingModels

namespace GlobalTheory.CompanionTheory.SpreadingModels

theorem perfAll_of_models
    (hBase : ∀ {R₀ R : Type} [CommRing R₀] [CommRing R] (φ : R₀ →+* R) {Y₀ Y : Scheme.{0}}
      (f₀ : Y₀ ⟶ Spec (CommRingCat.of R₀)) (f : Y ⟶ Spec (CommRingCat.of R)) (π : Y ⟶ Y₀),
      IsPullback π f f₀ (Spec.map (CommRingCat.ofHom φ)) → ∀ (M₀ : LB Y₀), M₀.IsLB → Perf f₀ M₀ →
        Nonempty (Perf f (M₀.pull π)))
    (hIso : ∀ {R : Type} [CommRing R] {Y : Scheme.{0}} (f : Y ⟶ Spec (CommRingCat.of R)) {M M' : LB Y},
      M.IsLB → M'.IsLB → ∀ (w : LB.Iso M M'), w.IsGen → Perf f M' → Nonempty (Perf f M))
    (hModel : ∀ (R : Type) [CommRing R] (Y : Scheme.{0}) (f : Y ⟶ Spec (CommRingCat.of R)), Smooth f → IsProper f →
      ∀ M : LB Y, M.IsLB → HasModel f M) : PerfAll := by
  intro R _ Y f hs hp M hM
  obtain ⟨R₀, _, _, φ, Y₀, f₀, π, hp₀, hf₀, hsq, M₀, hM₀, w, hw⟩ := hModel R Y f hs hp M hM
  haveI := hp₀
  haveI := hf₀
  obtain ⟨P₀⟩ := GlobalTheory.ProperFinite.nonempty_perf_of_isProper f₀ hM₀
  obtain ⟨P⟩ := hBase φ f₀ f π hsq M₀ hM₀ P₀
  exact hIso f hM (Geo.Tor.pull_isLB hM₀ π) w hw P

end GlobalTheory.CompanionTheory.SpreadingModels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfAllOfModels =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectBaseChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.SchemeModels\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.AbLaw GlobalTheory.SpreadingModels

namespace GlobalTheory.CompanionTheory.PerfBase

section Transfer

variable {X : Scheme.{0}}

theorem res_val {U V : X.Opens} (h : V ≤ U) (x : Γ(X, U)ˣ) : (res h x).val = rs X h x.val := rfl

def secMap {A B : LB X} (q : B.ι → A.ι) (hq : ∀ b, B.U b ≤ A.U (q b))
    (hg : ∀ b b', res (inf_le_inf (hq b) (hq b')) (A.g (q b) (q b')) = B.g b b') (s : LB.Sec A) : LB.Sec B where
  f := fun b => rs X (hq b) (s.f (q b))
  compat := fun b b' => by
    have h := congrArg (rs X (inf_le_inf (hq b) (hq b') : B.U b ⊓ B.U b' ≤ A.U (q b) ⊓ A.U (q b')))
      (s.compat (q b) (q b'))
    change rs X _ (rs X inf_le_left (s.f (q b))) =
      rs X _ ((A.g (q b) (q b')).val * rs X inf_le_right (s.f (q b'))) at h
    change rs X inf_le_left (rs X (hq b) (s.f (q b))) =
      (B.g b b').val * rs X inf_le_right (rs X (hq b') (s.f (q b')))
    rw [← hg, res_val]
    simp only [rs_rs, map_mul] at h ⊢
    exact h

theorem h1_vanishing_of_refinement {A B : LB X} (q : B.ι → A.ι) (hq : ∀ b, B.U b ≤ A.U (q b))
    (hg : ∀ b b', res (inf_le_inf (hq b) (hq b')) (A.g (q b) (q b')) = B.g b b') (hA : FirstCohomologyVanishes A) : FirstCohomologyVanishes B := by
  intro I V c hV hc φ hφ
  obtain ⟨ψ, hψ⟩ := hA I V (fun a => q (c a)) (fun a => (hV a).trans (hq _)) hc φ (by
    intro a b d
    have h := hφ a b d
    rw [← hg, res_val, rs_rs] at h
    exact h)
  refine ⟨ψ, fun a b => ?_⟩
  rw [hψ a b, ← hg (c a) (c b), res_val, rs_rs]

end Transfer

section PullPull

variable {X' Y Y₀ : Scheme.{0}} (M : LB Y₀) (π : Y ⟶ Y₀) (π' : X' ⟶ Y)

theorem le_unfold (j : (M.pull (π' ≫ π)).ι) :
    (M.pull (π' ≫ π)).U j ≤ ((M.pull π).pull π').U (fun _ => j) :=
  fun _ hy => Set.mem_iInter.2 fun _ => Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy k

theorem le_fold (j : ((M.pull π).pull π').ι) :
    ((M.pull π).pull π').U j ≤ (M.pull (π' ≫ π)).U (fun u => j u u) :=
  fun _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 (Set.mem_iInter.1 hy k) k

theorem g_pull_pull (j j' : ((M.pull π).pull π').ι)
    (h : ((M.pull π).pull π').U j ⊓ ((M.pull π).pull π').U j' ≤
      (π' ≫ π) ⁻¹ᵁ (M.U (j PUnit.unit PUnit.unit) ⊓ M.U (j' PUnit.unit PUnit.unit))) :
    ((M.pull π).pull π').g j j' = res h (pullU (π' ≫ π) _ (M.g (j PUnit.unit PUnit.unit) (j' PUnit.unit PUnit.unit))) := by
  refine (LB.lcg_pull (M.pull π) π' j j').trans ?_
  refine (congrArg (fun x => res (LB.wchart_pu_le (M.pull π) π' j j') (pullU π' _ x))
    (LB.lcg_pull M π (j PUnit.unit) (j' PUnit.unit))).trans ?_
  exact LB.pull_res_comp π' π _ _ _ _ _

theorem g_pull_comp (j j' : (M.pull (π' ≫ π)).ι)
    (h : (M.pull (π' ≫ π)).U j ⊓ (M.pull (π' ≫ π)).U j' ≤
      (π' ≫ π) ⁻¹ᵁ (M.U (j PUnit.unit) ⊓ M.U (j' PUnit.unit))) :
    (M.pull (π' ≫ π)).g j j' = res h (pullU (π' ≫ π) _ (M.g (j PUnit.unit) (j' PUnit.unit))) :=
  LB.lcg_pull M (π' ≫ π) j j'

theorem hg_unfold (j j' : (M.pull (π' ≫ π)).ι) :
    res (inf_le_inf (le_unfold M π π' j) (le_unfold M π π' j'))
      (((M.pull π).pull π').g (fun _ => j) (fun _ => j')) = (M.pull (π' ≫ π)).g j j' := by
  refine (congrArg (res _) (g_pull_pull M π π' (fun _ => j) (fun _ => j')
    (fun y hy => ⟨Set.mem_iInter.1 (Set.mem_iInter.1 hy.1 PUnit.unit) PUnit.unit,
      Set.mem_iInter.1 (Set.mem_iInter.1 hy.2 PUnit.unit) PUnit.unit⟩))).trans ?_
  exact (LB.res_res _ _ _).trans (g_pull_comp M π π' j j'
    (fun y hy => ⟨Set.mem_iInter.1 hy.1 PUnit.unit, Set.mem_iInter.1 hy.2 PUnit.unit⟩)).symm

theorem hg_fold (j j' : ((M.pull π).pull π').ι) :
    res (inf_le_inf (le_fold M π π' j) (le_fold M π π' j'))
      ((M.pull (π' ≫ π)).g (fun u => j u u) (fun u => j' u u)) = ((M.pull π).pull π').g j j' := by
  refine (congrArg (res _) (g_pull_comp M π π' (fun u => j u u) (fun u => j' u u)
    (fun y hy => ⟨Set.mem_iInter.1 hy.1 PUnit.unit, Set.mem_iInter.1 hy.2 PUnit.unit⟩))).trans ?_
  exact (LB.res_res _ _ _).trans (g_pull_pull M π π' j j'
    (fun y hy => ⟨Set.mem_iInter.1 (Set.mem_iInter.1 hy.1 PUnit.unit) PUnit.unit,
      Set.mem_iInter.1 (Set.mem_iInter.1 hy.2 PUnit.unit) PUnit.unit⟩)).symm

theorem h1_vanishing_pull_comp (hH : FirstCohomologyVanishes ((M.pull π).pull π')) : FirstCohomologyVanishes (M.pull (π' ≫ π)) :=
  h1_vanishing_of_refinement (A := (M.pull π).pull π') (B := M.pull (π' ≫ π)) (fun j _ => j) (le_unfold M π π') (hg_unfold M π π') hH

def secPullPull : LB.Sec (M.pull (π' ≫ π)) ≃ LB.Sec ((M.pull π).pull π') where
  toFun := secMap (fun j u => j u u) (le_fold M π π') (hg_fold M π π')
  invFun := secMap (fun j _ => j) (le_unfold M π π') (hg_unfold M π π')
  left_inv := fun s => by
    obtain ⟨sf, hs⟩ := s
    simp only [secMap, LB.Sec.mk.injEq]
    funext j
    rw [rs_rs, rs_self]
  right_inv := fun s => by
    obtain ⟨sf, hs⟩ := s
    simp only [secMap, LB.Sec.mk.injEq]
    funext j
    rw [rs_rs, rs_self]

end PullPull

theorem perf_pull {R₀ R : Type} [CommRing R₀] [CommRing R] (φ : R₀ →+* R) {Y₀ Y : Scheme.{0}}
    (f₀ : Y₀ ⟶ Spec (CommRingCat.of R₀)) (f : Y ⟶ Spec (CommRingCat.of R)) (π : Y ⟶ Y₀)
    (hπ : IsPullback π f f₀ (Spec.map (CommRingCat.ofHom φ))) (M₀ : LB Y₀) (_hM : M₀.IsLB) (P : Perf f₀ M₀) :
    Nonempty (Perf f (M₀.pull π)) := by
  have paste : ∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π' : X' ⟶ Y)
      (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π' f' f (Spec.map (CommRingCat.ofHom g)) →
      IsPullback (π' ≫ π) f' f₀ (Spec.map (CommRingCat.ofHom (g.comp φ))) := by
    intro R' _ g X' π' f' h
    have h' := h.paste_horiz hπ
    rwa [← Spec.map_comp, ← CommRingCat.ofHom_comp] at h'
  have hD₀ : ∀ (R' : Type) [CommRing R'] (g : R →+* R'), (P.D₀.map φ).map g = P.D₀.map (g.comp φ) :=
    fun _ _ _ => by ext; rfl
  have hD₁ : ∀ (R' : Type) [CommRing R'] (g : R →+* R'), (P.D₁.map φ).map g = P.D₁.map (g.comp φ) :=
    fun _ _ _ => by ext; rfl
  exact ⟨{
    a := P.a
    b := P.b
    c := P.c
    D₀ := P.D₀.map φ
    D₁ := P.D₁.map φ
    comp := by rw [← Matrix.map_mul, P.comp, Matrix.map_zero _ (map_zero φ)]
    I := P.I
    W := fun i => π ⁻¹ᵁ P.W i
    ch := fun i _ => P.ch i
    le := fun i => le_pull M₀ π (P.le i)
    cover := by
      refine top_unique fun y _ => ?_
      have hy : π y ∈ ⨆ i, P.W i := by rw [P.cover]; trivial
      obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, hi⟩
    u := fun k i => (π.app (P.W i)).hom (P.u k i)
    sec := fun R' _ g X' π' f' h => by
      obtain ⟨E₀, hE⟩ := P.sec R' (g.comp φ) X' (π' ≫ π) f' (paste R' g X' π' f' h)
      refine ⟨(Equiv.subtypeEquivRight (fun v => by rw [hD₀])).trans (E₀.trans (secPullPull M₀ π π')),
        fun v i => ?_⟩
      refine Eq.trans ?_ (hE ⟨v.1, by rw [← hD₀]; exact v.2⟩ i)
      change rs X' _ (rs X' _ _) = _
      rw [rs_rs]
      rfl
    exact := fun R' _ g X' π' f' h hH w hw => by
      rw [hD₁] at hw
      obtain ⟨v, hv⟩ := P.exact R' (g.comp φ) X' (π' ≫ π) f' (paste R' g X' π' f' h)
        (h1_vanishing_pull_comp M₀ π π' hH) w hw
      exact ⟨v, by rw [hD₀]; exact hv⟩ }⟩

end GlobalTheory.CompanionTheory.PerfBase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectBaseChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectOfGenericIso =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectOfGenericIso", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.Transport\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FirstCohomologyVanishesOfIsoOfIsGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdIso\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.SchemeModels\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.AbLaw GlobalTheory.SpreadingModels
open ReciprocityTheory.ChartRestriction.G.DVR (tu_def wu linCombIso_res linCombIso_isGen)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC ReciprocityTheory.ChartRestriction.G.Semi.Transport

namespace GlobalTheory.CompanionTheory.PerfIso

variable {X Y : Scheme.{0}}

theorem rs_app (π : X ⟶ Y) {U V : Y.Opens} (h : V ≤ U) (h' : π ⁻¹ᵁ V ≤ π ⁻¹ᵁ U) (x : Γ(Y, U)) :
    rs X h' ((π.app U).hom x) = (π.app V).hom (rs Y h x) := by
  have e := congrArg (fun φ => φ.hom x) (π.naturality (homOfLE h).op)
  exact e.symm

theorem swap_rel {U V : Y.Opens} (u : Γ(Y, V ⊓ U)ˣ) (x : Γ(Y, U)) (y : Γ(Y, V))
    (h : rs Y (inf_le_left : U ⊓ V ≤ U) x =
      ((res (le_inf inf_le_right inf_le_left : U ⊓ V ≤ V ⊓ U) u)⁻¹).val *
        rs Y (inf_le_right : U ⊓ V ≤ V) y) :
    rs Y (inf_le_left : V ⊓ U ≤ V) y = u.val * rs Y (inf_le_right : V ⊓ U ≤ U) x := by
  have hr : res (le_inf inf_le_right inf_le_left : V ⊓ U ≤ U ⊓ V)
      (res (le_inf inf_le_right inf_le_left : U ⊓ V ≤ V ⊓ U) u) = u :=
    Units.ext ((GlobalTheory.AbLaw.rs_rs _ _ _).trans (rs_self _ _))
  have hu : rs Y (le_inf inf_le_right inf_le_left : V ⊓ U ≤ U ⊓ V)
      ((res (le_inf inf_le_right inf_le_left : U ⊓ V ≤ V ⊓ U) u)⁻¹).val = (u⁻¹).val := by
    change (res (le_inf inf_le_right inf_le_left : V ⊓ U ≤ U ⊓ V)
      ((res (le_inf inf_le_right inf_le_left : U ⊓ V ≤ V ⊓ U) u)⁻¹)).val = _
    rw [map_inv, hr]
  have e := congrArg (rs Y (le_inf inf_le_right inf_le_left : V ⊓ U ≤ U ⊓ V)) h
  simp only [map_mul, GlobalTheory.AbLaw.rs_rs, hu] at e
  rw [e, ← _root_.mul_assoc, Units.mul_inv, _root_.one_mul]

theorem isoRel_of_inv {A B : LB Y} (w : LB.Iso A B) {s : LB.Sec A} {t : LB.Sec B}
    (h : IsoRel (invIso w) t s) : IsoRel w s t :=
  fun i k => swap_rel (w.s (i, k)) (s.f k) (t.f i) (h k i)

theorem exists_secEquiv {A B : LB Y} (hA : A.IsLB) (hB : B.IsLB) (w : LB.Iso A B) (hw : w.IsGen) :
    ∃ E : LB.Sec A ≃ LB.Sec B, ∀ s, IsoRel w s (E s) := by
  choose F hF using fun s => exists_isoRel hA hB hw s
  have hinj : Function.Injective F := fun s t h =>
    isoRel_inj_left hB (hF s) (by rw [h]; exact hF t)
  have hsurj : Function.Surjective F := fun t => by
    obtain ⟨s, hs⟩ := exists_isoRel hB hA (invIso_spec hA hB w hw).1 t
    exact ⟨s, isoRel_inj_right hA (hF s) (isoRel_of_inv w hs)⟩
  exact ⟨Equiv.ofBijective F ⟨hinj, hsurj⟩, hF⟩

abbrev pullIso {M M' : LB Y} (w : LB.Iso M M') (π : X ⟶ Y) : LB.Iso (M.pull π) (M'.pull π) :=
  LB.linCombIso w (K := PUnit) (fun _ => π) (fun _ => 1)

theorem rs_pullIso {M M' : LB Y} (w : LB.Iso M M') (π : X ⟶ Y) (a : M'.ι) (b : M.ι) {O : Y.Opens}
    (hO : O ≤ M'.U a ⊓ M.U b)
    (hp : π ⁻¹ᵁ O ≤ (M'.pull π).U (fun _ => a) ⊓ (M.pull π).U (fun _ => b)) :
    rs X hp ((pullIso w π).s (fun _ => a, fun _ => b)).val =
      (π.app O).hom (rs Y hO (w.s (a, b)).val) := by
  have e := linCombIso_res w (K := PUnit) (fun _ => π) (fun _ => 1) (fun _ => a, fun _ => b)
    (V := π ⁻¹ᵁ O) hp
  rw [Fintype.prod_unique, zpow_one] at e
  have hk : π ⁻¹ᵁ O ≤ π ⁻¹ᵁ (LB.div M' M).U (a, b) := fun _ hy => hO hy
  have e2 : wu w (π ⁻¹ᵁ O) π a b = res hk (pullU π _ (w.s (a, b))) :=
    tu_def (U := (LB.div M' M).U) (p := (a, b)) hk
  have e3 := congrArg Units.val (e.trans e2)
  refine e3.trans ?_
  exact rs_app π hO hk _

theorem rel_res {A B O : X.Opens} (hp : O ≤ A ⊓ B) (u : Γ(X, A ⊓ B)ˣ) (x : Γ(X, A)) (y : Γ(X, B))
    (h : rs X (inf_le_left : A ⊓ B ≤ A) x = u.val * rs X (inf_le_right : A ⊓ B ≤ B) y) :
    rs X (hp.trans inf_le_left) x = rs X hp u.val * rs X (hp.trans inf_le_right) y := by
  have e := congrArg (rs X hp) h
  simp only [map_mul, GlobalTheory.AbLaw.rs_rs] at e
  exact e

theorem rel_on {M M' : LB Y} (w : LB.Iso M M') (π : X ⟶ Y) {S : LB.Sec (M.pull π)}
    {S' : LB.Sec (M'.pull π)} (h : IsoRel (pullIso w π) S S') (a : M'.ι) (b : M.ι) {O : Y.Opens}
    (hO : O ≤ M'.U a ⊓ M.U b) :
    rs X (le_pull M' π (hO.trans inf_le_left)) (S'.f (fun _ => a)) =
      (π.app O).hom (rs Y hO (w.s (a, b)).val) *
        rs X (le_pull M π (hO.trans inf_le_right)) (S.f (fun _ => b)) := by
  have hp : π ⁻¹ᵁ O ≤ (M'.pull π).U (fun _ => a) ⊓ (M.pull π).U (fun _ => b) :=
    le_inf (le_pull M' π (hO.trans inf_le_left)) (le_pull M π (hO.trans inf_le_right))
  have e := rel_res hp ((pullIso w π).s (fun _ => a, fun _ => b)) (S'.f (fun _ => a))
    (S.f (fun _ => b)) (h (fun _ => a) (fun _ => b))
  exact e.trans (congrArg (· * _) (rs_pullIso w π a b hO hp))

theorem perf_of_iso : ∀ {R : Type} [CommRing R] {Y : Scheme.{0}} (f : Y ⟶ Spec (CommRingCat.of R))
    {M M' : LB Y}, M.IsLB → M'.IsLB → ∀ (w : LB.Iso M M'), w.IsGen → Perf f M' →
    Nonempty (Perf f M) := by
  intro R _ Y f M M' hM hM' w hw P
  refine ⟨{ a := P.a, b := P.b, c := P.c, D₀ := P.D₀, D₁ := P.D₁, comp := P.comp, I := P.I × M.ι,
            W := fun p => P.W p.1 ⊓ M.U p.2, ch := fun p => p.2, le := fun _ => inf_le_right,
            cover := ?_,
            u := fun k p => rs Y (le_inf (inf_le_left.trans (P.le p.1)) inf_le_right :
                P.W p.1 ⊓ M.U p.2 ≤ M'.U (P.ch p.1) ⊓ M.U p.2) ((w.s (P.ch p.1, p.2))⁻¹).val *
              rs Y inf_le_left (P.u k p.1),
            sec := ?_, exact := ?_ }⟩
  · apply top_unique
    intro x _
    have hx : x ∈ ⨆ i, P.W i := by rw [P.cover]; trivial
    have hy : x ∈ ⨆ j, M.U j := by rw [hM.cover]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hx
    obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨(i, j), hi, hj⟩
  · intro R' _ g X' π f' hpb
    obtain ⟨E, hE⟩ := P.sec R' g X' π f' hpb
    obtain ⟨T, hT⟩ := exists_secEquiv (LB.isLB_pull hM π) (LB.isLB_pull hM' π) (pullIso w π)
      (linCombIso_isGen w hw _ _)
    refine ⟨E.trans T.symm, fun v p => ?_⟩
    obtain ⟨i, j⟩ := p
    have hrel : IsoRel (pullIso w π) (T.symm (E v)) (E v) := by
      have := hT (T.symm (E v))
      rwa [Equiv.apply_symm_apply] at this
    have hO : P.W i ⊓ M.U j ≤ M'.U (P.ch i) ⊓ M.U j :=
      le_inf (inf_le_left.trans (P.le i)) inf_le_right
    have r := rel_on w π hrel (P.ch i) j hO
    have hl : π ⁻¹ᵁ (P.W i ⊓ M.U j) ≤ π ⁻¹ᵁ P.W i := fun _ hy => hy.1
    have hv := congrArg (rs X' hl) (hE v i)

    simp only [GlobalTheory.AbLaw.rs_rs, map_sum, map_mul, rs_cst, rs_app π inf_le_left hl] at hv
    have haa : (π.app (P.W i ⊓ M.U j)).hom (rs Y hO ((w.s (P.ch i, j))⁻¹).val) *
        (π.app (P.W i ⊓ M.U j)).hom (rs Y hO (w.s (P.ch i, j)).val) = 1 := by
      rw [← map_mul]
      exact (congrArg _ (H1Iso.rs_inv_mul hO
        (show Γ(Y, M'.U (P.ch i) ⊓ M.U j)ˣ from w.s (P.ch i, j)))).trans (map_one _)
    simp only [map_mul, Equiv.trans_apply]
    rw [Finset.sum_congr rfl (fun k _ => mul_left_comm _ _ _), ← Finset.mul_sum, ← hv]
    rw [r, ← _root_.mul_assoc, haa, _root_.one_mul]
  · intro R' _ g X' π f' hpb h0 v hv
    have hA := LB.isLB_pull hM π
    have hB := LB.isLB_pull hM' π
    exact P.exact R' g X' π f' hpb
      (H1Iso.firstCohomologyVanishes_of_iso_of_isGen hA.cover hB (invIso (pullIso w π))
        (invIso_spec hA hB _ (linCombIso_isGen w hw _ _)).1 h0) v hv

end GlobalTheory.CompanionTheory.PerfIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectOfGenericIso =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectOfModels =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectOfModels", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.LBSpreads\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfAllOfModels\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectOfGenericIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.AbLaw GlobalTheory.SpreadingModels

namespace GlobalTheory.CompanionTheory.SpreadingModels

theorem perfAll_of_hasModel
    (hModel : ∀ (R : Type) [CommRing R] (Y : Scheme.{0}) (f : Y ⟶ Spec (CommRingCat.of R)), Smooth f → IsProper f →
      ∀ M : LB Y, M.IsLB → HasModel f M) : PerfAll :=
  perfAll_of_models _root_.GlobalTheory.CompanionTheory.PerfBase.perf_pull _root_.GlobalTheory.CompanionTheory.PerfIso.perf_of_iso hModel

end GlobalTheory.CompanionTheory.SpreadingModels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectOfModels =====
