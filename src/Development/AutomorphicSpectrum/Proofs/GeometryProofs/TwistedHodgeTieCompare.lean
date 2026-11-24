module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptFiniteExtension
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TwTan
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflagLU
public import Mathlib.RingTheory.AlgebraicIndependent.Adjoin
public import Mathlib.RingTheory.AlgebraicIndependent.AlgebraicClosure
public import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.HodgeComparisonCompatibility
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.RootOnFund
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmTypeHostAutPermutation
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptIsoCompare
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptMultihomogForm
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCompactificationInteriorPoint
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.HodgeCompactPullback
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.JNormal
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.NumberTheory.Height.NumberField
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MemIdealOfOfDense

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptFiniteExtensionStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeCptCompare, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.FlagDataMatchUnderTwist, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeCptFlag, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflagFld, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflag, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TIdeal, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.PairIso, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeTieCompare

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptFiniteExtensionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptFiniteExtensionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

theorem _root_.GlobalTheory.T.hodge_cpt_finite_extension : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω Ω' : Type) [Field Ω] [Field Ω'] (i : Ω →+* Ω') (K K' : Type) [Fintype K] [Fintype K'] (J : K → Type) (J' : K' → Type) [∀ k, Fintype (J k)] [∀ k, Fintype (J' k)] (y : (Σ k, J k) → Ω) (y' : (Σ k, J' k) → Ω') (A : HodgeCpt Y S y) (A' : HodgeCpt Y S y') (h : A'.X ⟶ A.X) (j : A.Li →+ A'.Li) (m : SABMap A'.t A.t h) (κ : K → K') (v : (Σ k, J k) → (Σ k, J' k)) (Fl : A.Flag), AI.I1.IsBlockMap κ v → (∀ q, y' (v q) = i (y q)) → GlobalTheory.CompanionTheory.Ar.Dominates A'.ξ A.ξ h i → A'.f = h ≫ A.f → A'.m.φ = m.φ ≫ A.m.φ → A'.cst = i.comp A.cst → IsExtOver i j → (∀ w, (A'.M.pt (j w)).left ≫ m.φ = spMap (dualMap i) ≫ (A.M.pt w).left) → (∀ s, A'.V s = (A.V s).pull A'.ξ h j) → ∀ Fl' : A'.Flag, (∀ s k, Fl'.b s k = j (Fl.b s k)) → ∀ r (e₀ : Ω) (L : HermLine J) (L' : HermLine J'), Fl.IsHodgeLine r e₀ L → AI.I4.IsPullHerm κ v L L' → Fl'.IsHodgeLine r (i e₀) L' := by
  first | exact @GlobalTheory.CompanionTheory.Ar.HodgePull.hodgeLine_pull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptFiniteExtensionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeCptCompare =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeCptCompare", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TwTan\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.LieTw

section Rings

variable {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R'']

theorem sp_comp (f : R' →+* R'') (g : R →+* R') : spMap f ≫ spMap g = spMap (f.comp g) := by
  unfold spMap
  rw [← Spec.map_comp]
  rfl

theorem dual_comp_alg (i : R →+* R') :
    (dualMap i).comp (algebraMap R (DualNumber R)) = (algebraMap R' (DualNumber R')).comp i := by
  ext a <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]

theorem dual_comp_eps (i : R →+* R') (a : R) :
    (dualMap i).comp (epsMul a) = (epsMul (i a)).comp (dualMap i) := by
  ext s <;> simp [dualMap, epsMul, TrivSqZeroExt.algebraMap_eq_inl]

theorem dual_comp_id (i : R →+* R') (j : R' →+* R) (h : ∀ a, j (i a) = a) :
    (dualMap j).comp (dualMap i) = RingHom.id _ := by
  ext s <;> simp [dualMap, h]

theorem sp_eps_dual (i : R →+* R') (a : R) :
    spMap (epsMul (i a)) ≫ spMap (dualMap i) = spMap (dualMap i) ≫ spMap (epsMul a) := by
  rw [sp_comp, sp_comp, dual_comp_eps]

theorem sp_dual_alg (i : R →+* R') :
    spMap (dualMap i) ≫ spMap (algebraMap R (DualNumber R)) =
      spMap (algebraMap R' (DualNumber R')) ≫ spMap i := by
  rw [sp_comp, sp_comp, dual_comp_alg]

theorem sp_eps_alg (c : R) :
    spMap (epsMul c) ≫ spMap (algebraMap R (DualNumber R)) = spMap (algebraMap R (DualNumber R)) :=
  LieMove.epsMul_comp_alg c

theorem sp_dual_cancel (i : R →+* R') (j : R' →+* R) (h : ∀ a, i (j a) = a) {T : Scheme.{0}}
    {p q : Sp (DualNumber R') ⟶ T} (e : spMap (dualMap j) ≫ p = spMap (dualMap j) ≫ q) : p = q := by
  have e' := congrArg (fun w => spMap (dualMap i) ≫ w) e
  simp only [← Category.assoc, sp_comp, dual_comp_id j i h] at e'
  have hid : spMap (RingHom.id (DualNumber R')) = 𝟙 _ := by
    unfold spMap
    rw [CommRingCat.ofHom_id, Spec.map_id]
  simpa [hid] using e'

end Rings

section Epi

variable {K L : Type} [Field K] [Field L]

theorem mem_iff_fst (p : PrimeSpectrum (DualNumber K)) (x : DualNumber K) :
    x ∈ p.asIdeal ↔ x.fst = 0 := by
  constructor
  · intro hx
    by_contra h0
    have hu : IsUnit x := TrivSqZeroExt.isUnit_iff_isUnit_fst.2 (isUnit_iff_ne_zero.2 h0)
    exact p.2.ne_top (Ideal.eq_top_of_isUnit_mem _ hx hu)
  · intro h0
    have h2 : x * x = 0 := by
      ext <;> simp [TrivSqZeroExt.fst_mul, TrivSqZeroExt.snd_mul, h0]
    have : x * x ∈ p.asIdeal := by rw [h2]; exact p.asIdeal.zero_mem
    rcases p.2.mem_or_mem this with h | h <;> exact h

theorem dual_sub : Subsingleton (PrimeSpectrum (DualNumber K)) :=
  ⟨fun p q => PrimeSpectrum.ext (Ideal.ext fun x => by rw [mem_iff_fst p, mem_iff_fst q])⟩

theorem dual_epi (f : K →+* L) : Epi (spMap (dualMap f)) := by
  refine ⟨fun {W} u v h => ?_⟩
  haveI : Subsingleton (Sp (DualNumber K)) := (dual_sub : Subsingleton (PrimeSpectrum (DualNumber K)))
  obtain ⟨y⟩ : Nonempty (PrimeSpectrum (DualNumber L)) := inferInstance
  let y' : Sp (DualNumber L) := y
  let pt : Sp (DualNumber K) := spMap (dualMap f) y'
  have huv : u pt = v pt := by
    have := congrArg (fun w => w y') h
    simpa using this
  obtain ⟨U, hU, hmem, -⟩ := exists_isAffineOpen_mem_and_subset (x := u pt) (U := ⊤) trivial
  have hu : Set.range u ⊆ Set.range U.ι := by
    rintro _ ⟨z, rfl⟩
    rw [Subsingleton.elim z pt]
    simpa using hmem
  have hv : Set.range v ⊆ Set.range U.ι := by
    rintro _ ⟨z, rfl⟩
    rw [Subsingleton.elim z pt, ← huv]
    simpa using hmem
  haveI : IsAffine U.toScheme := hU
  have hu' := IsOpenImmersion.lift_fac U.ι u hu
  have hv' := IsOpenImmersion.lift_fac U.ι v hv
  rw [← hu', ← hv']
  congr 1
  apply ext_of_isAffine
  have e : spMap (dualMap f) ≫ IsOpenImmersion.lift U.ι u hu = spMap (dualMap f) ≫ IsOpenImmersion.lift U.ι v hv := by
    rw [← cancel_mono U.ι, Category.assoc, Category.assoc, hu', hv', h]
  have e' := congrArg Scheme.Hom.appTop e
  rw [Scheme.Hom.comp_appTop, Scheme.Hom.comp_appTop] at e'
  have hinj : Mono (spMap (dualMap f)).appTop := by
    have hn := Scheme.ΓSpecIso_naturality (CommRingCat.ofHom (dualMap f))
    have hm : Mono (CommRingCat.ofHom (dualMap f)) := by
      apply ConcreteCategory.mono_of_injective
      intro a b hab
      have h1 := congrArg TrivSqZeroExt.fst hab
      have h2 := congrArg TrivSqZeroExt.snd hab
      ext
      · exact f.injective (by simpa [dualMap] using h1)
      · exact f.injective (by simpa [dualMap] using h2)
    have hm2 : Mono ((spMap (dualMap f)).appTop ≫ (Scheme.ΓSpecIso _).hom) := by
      rw [show (spMap (dualMap f)).appTop ≫ (Scheme.ΓSpecIso _).hom = _ from hn]
      exact mono_comp _ _
    exact mono_of_mono _ (Scheme.ΓSpecIso _).hom
  exact (cancel_mono _).1 e'

end Epi

section Models

variable {S : Scheme.{0}} {R R' : Type} [CommRing R] [CommRing R'] {G : Over S} [GrpObj G]

def castPt {x y : Sp R ⟶ S} {L : Type} [AddCommGroup L] [Module R L] (h : x = y) (M : LieModel G x L) :
    LieModel G y L := h ▸ M

theorem castPt_left {x y : Sp R ⟶ S} {L : Type} [AddCommGroup L] [Module R L] (h : x = y) (M : LieModel G x L)
    (e : L) : ((castPt h M).pt e).left = (M.pt e).left := by
  subst h
  rfl

theorem exists_equiv {x : Sp R ⟶ S} {L L' : Type} [AddCommGroup L] [Module R L] [AddCommGroup L'] [Module R L']
    (M : LieModel G x L) (M' : LieModel G x L') :
    ∃ θ : L ≃+ L', (∀ (a : R) e, θ (a • e) = a • θ e) ∧ ∀ e, M'.pt (θ e) = M.pt e := by
  choose f hf using fun e => M'.onto (M.pt e) (M.tan e)
  choose g hg using fun e => M.onto (M'.pt e) (M'.tan e)
  refine ⟨{ toFun := f, invFun := g, left_inv := fun e => M.inj (by rw [hg, hf]),
            right_inv := fun e => M'.inj (by rw [hf, hg]),
            map_add' := fun a b => M'.inj (by rw [hf, M'.add, hf, hf, M.add]) }, fun a e => ?_, hf⟩
  show f (a • e) = a • f e
  apply M'.inj
  apply Over.OverMorphism.ext
  rw [hf, M.smul, M'.smul, hf]

variable (ψ : R' ≃+* R) (x' : Sp R' ⟶ S)

theorem symm_sp : x' = spMap ψ.symm.toRingHom ≫ spMap ψ.toRingHom ≫ x' := by
  rw [← Category.assoc, sp_comp]
  have : ψ.symm.toRingHom.comp ψ.toRingHom = RingHom.id R' := by
    ext a
    simp
  rw [this]
  have hid : spMap (RingHom.id R') = 𝟙 _ := by
    unfold spMap
    rw [CommRingCat.ofHom_id, Spec.map_id]
  rw [hid, Category.id_comp]

def toEps : epsAt x' ⟶ epsAt (spMap ψ.toRingHom ≫ x') :=
  LieJ.epsOver (spMap ψ.toRingHom ≫ x') x' ψ.symm.toRingHom (symm_sp ψ x')

def ofEps : epsAt (spMap ψ.toRingHom ≫ x') ⟶ epsAt x' :=
  LieJ.epsOver x' (spMap ψ.toRingHom ≫ x') ψ.toRingHom rfl

theorem toEps_left : (toEps ψ x').left = spMap (dualMap ψ.symm.toRingHom) := rfl

theorem ofEps_left : (ofEps ψ x').left = spMap (dualMap ψ.toRingHom) := rfl

theorem sp_id_of {A : Type} [CommRing A] {f : A →+* A} (h : f = RingHom.id A) : spMap f = 𝟙 _ := by
  subst h
  unfold spMap
  rw [CommRingCat.ofHom_id, Spec.map_id]

theorem to_of : toEps ψ x' ≫ ofEps ψ x' = 𝟙 _ := by
  apply Over.OverMorphism.ext
  rw [Over.comp_left, toEps_left, ofEps_left, sp_comp,
    sp_id_of (dual_comp_id ψ.toRingHom ψ.symm.toRingHom (fun a => by simp))]
  rfl

theorem of_to : ofEps ψ x' ≫ toEps ψ x' = 𝟙 _ := by
  apply Over.OverMorphism.ext
  rw [Over.comp_left, toEps_left, ofEps_left, sp_comp,
    sp_id_of (dual_comp_id ψ.symm.toRingHom ψ.toRingHom (fun a => by simp))]
  rfl

def ringModel {L : Type} [AddCommGroup L] [Module R L] [Module R' L] (hL : ∀ (a : R') (e : L), a • e = ψ a • e)
    (M : LieModel G (spMap ψ.toRingHom ≫ x') L) : LieModel G x' L where
  pt e := toEps ψ x' ≫ M.pt e
  tan e := LieJ.isTanAt_epsOver G _ _ _ _ _ (M.tan e)
  inj a b e := M.inj (by
    have h2 : ofEps ψ x' ≫ toEps ψ x' ≫ M.pt a = ofEps ψ x' ≫ toEps ψ x' ≫ M.pt b :=
      congrArg (fun w => ofEps ψ x' ≫ w) e
    rwa [← Category.assoc, ← Category.assoc, of_to, Category.id_comp, Category.id_comp] at h2)
  onto v t := by
    obtain ⟨e, he⟩ := M.onto (ofEps ψ x' ≫ v) (LieJ.isTanAt_epsOver G _ _ _ _ _ t)
    exact ⟨e, by rw [he, ← Category.assoc, to_of, Category.id_comp]⟩
  add a b := by rw [M.add, comp_mul]
  smul c e := by
    rw [hL, Over.comp_left, Over.comp_left, M.smul, toEps_left]
    have h := sp_eps_dual ψ.symm.toRingHom (ψ c)
    have hc : ψ.symm.toRingHom (ψ c) = c := by simp
    rw [hc] at h
    show spMap _ ≫ spMap _ ≫ _ = spMap _ ≫ spMap _ ≫ _
    rw [← Category.assoc, ← h, Category.assoc]

theorem ringModel_left {L : Type} [AddCommGroup L] [Module R L] [Module R' L]
    (hL : ∀ (a : R') (e : L), a • e = ψ a • e) (M : LieModel G (spMap ψ.toRingHom ≫ x') L) (e : L) :
    spMap (dualMap ψ.toRingHom) ≫ ((ringModel ψ x' hL M).pt e).left = (M.pt e).left := by
  have : ofEps ψ x' ≫ (ringModel ψ x' hL M).pt e = M.pt e := by
    show ofEps ψ x' ≫ toEps ψ x' ≫ M.pt e = _
    rw [← Category.assoc, of_to, Category.id_comp]
  exact congrArg (fun w => w.left) this

end Models

section Cart

theorem cart_eig {S₁ S₂ : Scheme.{0}} {G₁ : Over S₁} {G₂ : Over S₂} {f : S₁ ⟶ S₂} {φ : G₁.left ⟶ G₂.left}
    (hp : IsPullback φ G₁.hom G₂.hom f) {T : Scheme.{0}} (a₁ : G₁ ⟶ G₁) (a₂ : G₂.left ⟶ G₂.left)
    (ha : a₁.left ≫ φ = φ ≫ a₂) (p : T ⟶ G₁.left) (r : T ⟶ T) (hr : r ≫ p ≫ G₁.hom = p ≫ G₁.hom) :
    p ≫ a₁.left = r ≫ p ↔ (p ≫ φ) ≫ a₂ = r ≫ p ≫ φ := by
  constructor
  · intro h
    rw [Category.assoc, ← ha, ← Category.assoc, h, Category.assoc]
  · intro h
    refine hp.hom_ext ?_ ?_
    · rw [Category.assoc, ha, Category.assoc, ← Category.assoc, h]
    · rw [Category.assoc, Over.w a₁, Category.assoc, hr]

theorem eps_base {R : Type} [CommRing R] {T B : Scheme.{0}} (p : Sp (DualNumber R) ⟶ T) (h : T ⟶ B) (y : Sp R ⟶ B)
    (hp : p ≫ h = spMap (algebraMap R (DualNumber R)) ≫ y) (c : R) :
    spMap (epsMul c) ≫ p ≫ h = p ≫ h := by
  rw [hp, ← Category.assoc, sp_eps_alg]

end Cart

section Geo

theorem sp_inj {R R' : Type} [CommRing R] [CommRing R'] {f g : R →+* R'} (h : spMap f = spMap g) : f = g :=
  congrArg CommRingCat.Hom.hom (Spec.map_injective h)

theorem exists_sp {R R' : Type} [CommRing R] [CommRing R'] (w : Sp R ⟶ Sp R') : ∃ f : R' →+* R, spMap f = w :=
  ⟨(Spec.preimage w).hom, by unfold spMap; simp⟩

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O O' : Type} [CommRing O] [CommRing O'] {β : O →+* c.F} {β' : O' →+* c.F}

theorem core (Y : Model Xo c β) (Y' : Model Xo c β') (g : HostAut H) (Φ : Xo.X ≅ Xo.X)
    (n : SABMap (twistSAB Xo.univ.t g) Xo.univ.t Φ.hom) {R R' : Type} [CommRing R] [CommRing R'] (ψ : R' ≃+* R)
    (x₀ : Sp R ⟶ Xo.XF c) (x₀' : Sp R' ⟶ Xo.XF c) (ξ : Sp R ⟶ Y.X) (ξ' : Sp R' ⟶ Y'.X)
    (hξ : ξ = x₀ ≫ Y.j) (hξ' : ξ' = x₀' ≫ Y'.j)
    (h1 : spMap ψ.toRingHom ≫ x₀' ≫ pullback.fst _ _ = x₀ ≫ pullback.fst _ _ ≫ Φ.hom)
    {L L' : Type} [AddCommGroup L] [Module R L] [AddCommGroup L'] [Module R' L']
    (M : LieModel Y.t.G ξ L) (M' : LieModel Y'.t.G ξ' L') :
    ∃ θ : L ≃+ L', (∀ (a : R') e, θ (ψ a • e) = a • θ e) ∧ ∀ e,
      ∃ (u : Sp (DualNumber R) ⟶ Y.oF.t.G.left) (u₃ : Sp (DualNumber R') ⟶ Y'.oF.t.G.left),
        u ≫ Y.m.φ = (M.pt e).left ∧ u₃ ≫ Y'.m.φ = (M'.pt (θ e)).left ∧
        u ≫ Y.oF.t.G.hom = spMap (algebraMap R (DualNumber R)) ≫ x₀ ∧
        u₃ ≫ Y'.oF.t.G.hom = spMap (algebraMap R' (DualNumber R')) ≫ x₀' ∧
        spMap (dualMap ψ.toRingHom) ≫ u₃ ≫ Y'.m0.toSABMap.φ = u ≫ Y.m0.toSABMap.φ ≫ n.φ := by
  subst hξ hξ'
  have hY : IsGrpPullback Y.oF.t.G Y.t.G Y.j Y.m.φ := Y.m.cart
  have hY' : IsGrpPullback Y'.oF.t.G Y'.t.G Y'.j Y'.m.φ := Y'.m.cart
  have c1 := Y.m0.toSABMap.cart
  have c2 : IsGrpPullback Xo.univ.t.G Xo.univ.t.G Φ.hom n.φ := n.cart
  have c3 := Y'.m0.toSABMap.cart
  let N := LieMove.pullModel hY M
  let N1 := LieMove.pushModel c1 N
  let N2 := LieMove.pushModel c2 N1
  have hz : (x₀ ≫ pullback.fst _ _) ≫ Φ.hom = (spMap ψ.toRingHom ≫ x₀') ≫ pullback.fst _ _ := by
    rw [Category.assoc, Category.assoc, h1]
  let N2' := castPt hz N2
  let N3 := LieMove.pullModel c3 N2'
  letI : Module R' L := Module.compHom L ψ.toRingHom
  let N4 := ringModel ψ x₀' (fun _ _ => rfl) N3
  let N5 := LieMove.pushModel hY' N4
  obtain ⟨θ, hθ, hp⟩ := exists_equiv N5 M'
  refine ⟨θ, fun a e => hθ a e, fun e => ⟨(N.pt e).left, (N4.pt e).left, LieMove.liftEps_left hY _, ?_, Over.w (N.pt e),
    Over.w (N4.pt e), ?_⟩⟩
  · rw [hp]
    rfl
  · have e2 : spMap (dualMap ψ.toRingHom) ≫ (N4.pt e).left = (N3.pt e).left := ringModel_left ψ x₀' _ N3 e
    rw [← Category.assoc, e2]
    have e1 : (N3.pt e).left ≫ Y'.m0.toSABMap.φ = (N2'.pt e).left := LieMove.liftEps_left c3 _
    rw [e1, castPt_left]
    rfl

theorem eig_iff (Y : Model Xo c β) (Y' : Model Xo c β') (g : HostAut H) (Φ : Xo.X ≅ Xo.X)
    (n : SABMap (twistSAB Xo.univ.t g) Xo.univ.t Φ.hom) {R R' : Type} [CommRing R] [CommRing R'] (ψ : R' ≃+* R)
    (x₀ : Sp R ⟶ Xo.XF c) (x₀' : Sp R' ⟶ Xo.XF c)
    (u : Sp (DualNumber R) ⟶ Y.oF.t.G.left) (u₃ : Sp (DualNumber R') ⟶ Y'.oF.t.G.left)
    (hu : u ≫ Y.oF.t.G.hom = spMap (algebraMap R (DualNumber R)) ≫ x₀)
    (hu₃ : u₃ ≫ Y'.oF.t.G.hom = spMap (algebraMap R' (DualNumber R')) ≫ x₀')
    (hc : spMap (dualMap ψ.toRingHom) ≫ u₃ ≫ Y'.m0.toSABMap.φ = u ≫ Y.m0.toSABMap.φ ≫ n.φ)
    (t : 𝓞 E → R) (t' : 𝓞 E → R') (ht : ∀ a, ψ (t' a) = t (g.s a)) :
    (∀ a, (u ≫ Y.m.φ) ≫ (Y.t.act.act a).left = spMap (epsMul (t a)) ≫ u ≫ Y.m.φ) ↔
      ∀ a, (u₃ ≫ Y'.m.φ) ≫ (Y'.t.act.act a).left = spMap (epsMul (t' a)) ≫ u₃ ≫ Y'.m.φ := by
  have hm : ∀ b, ((u ≫ Y.m.φ) ≫ (Y.t.act.act b).left = spMap (epsMul (t b)) ≫ u ≫ Y.m.φ) ↔
      (u ≫ Y.m0.toSABMap.φ) ≫ (Xo.univ.t.act.act b).left = spMap (epsMul (t b)) ≫ u ≫ Y.m0.toSABMap.φ := fun b =>
    (cart_eig Y.m.cart.1 (Y.oF.t.act.act b) _ (Y.m.act b) u _ (eps_base u _ x₀ hu _)).symm.trans
      (cart_eig Y.m0.toSABMap.cart.1 (Y.oF.t.act.act b) _ (Y.m0.toSABMap.act b) u _ (eps_base u _ x₀ hu _))
  have hm' : ∀ a d, ((u₃ ≫ Y'.m.φ) ≫ (Y'.t.act.act a).left = spMap (epsMul d) ≫ u₃ ≫ Y'.m.φ) ↔
      (u₃ ≫ Y'.m0.toSABMap.φ) ≫ (Xo.univ.t.act.act a).left = spMap (epsMul d) ≫ u₃ ≫ Y'.m0.toSABMap.φ := fun a d =>
    (cart_eig Y'.m.cart.1 (Y'.oF.t.act.act a) _ (Y'.m.act a) u₃ _ (eps_base u₃ _ x₀' hu₃ _)).symm.trans
      (cart_eig Y'.m0.toSABMap.cart.1 (Y'.oF.t.act.act a) _ (Y'.m0.toSABMap.act a) u₃ _ (eps_base u₃ _ x₀' hu₃ _))
  have hb : (u ≫ Y.m0.toSABMap.φ) ≫ Xo.univ.t.G.hom =
      spMap (algebraMap R (DualNumber R)) ≫ x₀ ≫ pullback.fst _ _ := by
    rw [Category.assoc, Y.m0.toSABMap.cart.1.w, ← Category.assoc, hu, Category.assoc]
  have hn : ∀ a d, ((u ≫ Y.m0.toSABMap.φ) ≫ (Xo.univ.t.act.act (g.s a)).left =
        spMap (epsMul d) ≫ u ≫ Y.m0.toSABMap.φ) ↔
      ((u ≫ Y.m0.toSABMap.φ) ≫ n.φ) ≫ (Xo.univ.t.act.act a).left =
        spMap (epsMul d) ≫ (u ≫ Y.m0.toSABMap.φ) ≫ n.φ := fun a d =>
    cart_eig (G₁ := Xo.univ.t.G) (G₂ := Xo.univ.t.G) n.cart.1 (Xo.univ.t.act.act (g.s a)) _ (n.act a) _ _
      (eps_base _ _ _ hb _)
  have hk : ∀ a d, (((u ≫ Y.m0.toSABMap.φ) ≫ n.φ) ≫ (Xo.univ.t.act.act a).left =
        spMap (epsMul (ψ d)) ≫ (u ≫ Y.m0.toSABMap.φ) ≫ n.φ) ↔
      (u₃ ≫ Y'.m0.toSABMap.φ) ≫ (Xo.univ.t.act.act a).left = spMap (epsMul d) ≫ u₃ ≫ Y'.m0.toSABMap.φ := by
    intro a d
    have e0 : (u ≫ Y.m0.toSABMap.φ) ≫ n.φ = spMap (dualMap ψ.toRingHom) ≫ u₃ ≫ Y'.m0.toSABMap.φ := by
      rw [hc]
      exact Category.assoc _ _ _
    have e1 : spMap (epsMul (ψ d)) ≫ spMap (dualMap ψ.toRingHom) ≫ u₃ ≫ Y'.m0.toSABMap.φ =
        spMap (dualMap ψ.toRingHom) ≫ spMap (epsMul d) ≫ u₃ ≫ Y'.m0.toSABMap.φ := by
      have e2 : spMap (epsMul (ψ d)) ≫ spMap (dualMap ψ.toRingHom) =
          spMap (dualMap ψ.toRingHom) ≫ spMap (epsMul d) := sp_eps_dual ψ.toRingHom d
      rw [← Category.assoc, e2, Category.assoc]
    rw [e0, e1, Category.assoc (spMap (dualMap ψ.toRingHom))]
    constructor
    · intro h
      exact sp_dual_cancel ψ.symm.toRingHom ψ.toRingHom (fun a => by simp) h
    · intro h
      rw [h]
  constructor
  · intro h a
    have h1 := (hm (g.s a)).1 (h (g.s a))
    rw [← ht a] at h1
    exact (hm' a _).2 ((hk a _).1 ((hn a _).1 h1))
  · intro h b
    obtain ⟨a, rfl⟩ := g.s.surjective b
    refine (hm _).2 ?_
    rw [← ht a]
    exact (hn a _).2 ((hk a _).2 ((hm' a _).1 (h a)))

variable {Y : Model Xo c β} {S : Finset ℕ} {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type}
  {y : (Σ k, J k) → Ω}

theorem cst_eq (A : HodgeCpt Y S y) (hm : Mono (spMap β)) (x₀ : Sp A.Ω₀ ⟶ Xo.XF c) (h : A.ξ₀ = x₀ ≫ Y.j)
    (c₀ : c.F →+* A.Ω₀) (hc₀ : spMap c₀ = x₀ ≫ pullback.snd _ _) : A.cst = A.fn.comp c₀ := by
  have e₁ : Y.j ≫ Y.s = pullback.snd _ _ ≫ spMap β := by
    unfold Model.j
    rw [Category.assoc, pullback.condition, ← Category.assoc, Y.jQ_over]
  have e₂ : A.ξ ≫ A.f = spMap A.fn ≫ A.ξ₀ := A.fn_over
  apply sp_inj
  rw [← cancel_mono (spMap β), sp_comp, ← A.cst_over, ← sp_comp A.fn c₀, hc₀, ← Category.assoc A.ξ, e₂, h]
  simp only [Category.assoc]
  rw [e₁]

theorem flag_eig (A : HodgeCpt Y S y) (Fl : A.Flag) (c₀ : c.F →+* A.Ω₀) (hc : A.cst = A.fn.comp c₀)
    (s : CMType H ⊕ CMType H) (e : Fl.Li₀) : e ∈ Fl.V₀ s ↔
      ∀ a, (Fl.M₀.pt e).left ≫ (Y.t.act.act a).left =
        spMap (epsMul (c₀ (labelEmb c s a))) ≫ (Fl.M₀.pt e).left := by
  rw [Fl.V₀_mem]
  have key : ∀ a, (A.ρ a (Fl.j e) = A.emb s a • Fl.j e) ↔ (Fl.M₀.pt e).left ≫ (Y.t.act.act a).left =
      spMap (epsMul (c₀ (labelEmb c s a))) ≫ (Fl.M₀.pt e).left := by
    intro a
    have hσ : A.emb s a = A.fn (c₀ (labelEmb c s a)) := by
      show A.cst (labelEmb c s a) = _
      rw [hc]
      rfl
    have s1 : (A.ρ a (Fl.j e) = A.emb s a • Fl.j e) ↔ (A.M.pt (Fl.j e)).left ≫ (A.t.act.act a).left =
        spMap (epsMul (A.emb s a)) ≫ (A.M.pt (Fl.j e)).left := by
      have ha : A.M.pt (A.ρ a (Fl.j e)) = A.M.pt (Fl.j e) ≫ A.t.act.act a := A.act a (Fl.j e)
      constructor
      · intro h
        rw [h] at ha
        have := congrArg (fun w => w.left) ha
        rw [← Over.comp_left]
        exact this.symm.trans (A.M.smul _ _)
      · intro h
        apply A.M.inj
        apply Over.OverMorphism.ext
        rw [ha, A.M.smul, Over.comp_left]
        exact h
    have hq := Fl.j_pt e
    have s2 := cart_eig A.m.cart.1 (A.t.act.act a) _ (A.m.act a) (A.M.pt (Fl.j e)).left
      (spMap (epsMul (A.emb s a))) (eps_base _ _ A.ξ (Over.w (A.M.pt (Fl.j e))) _)
    have e3 : spMap (epsMul (A.fn (c₀ (labelEmb c s a)))) ≫ spMap (dualMap A.fn) ≫ (Fl.M₀.pt e).left =
        spMap (dualMap A.fn) ≫ spMap (epsMul (c₀ (labelEmb c s a))) ≫ (Fl.M₀.pt e).left := by
      rw [← Category.assoc, sp_eps_dual A.fn, Category.assoc]
    rw [s1, s2, hq, hσ, e3, Category.assoc]
    haveI := dual_epi A.fn
    exact cancel_epi (spMap (dualMap A.fn))
  constructor
  · intro h a
    refine (key a).1 ?_
    have := (Submodule.mem_iInf _).1 h a
    rw [LinearMap.mem_ker] at this
    simpa [sub_eq_zero] using this
  · intro h
    refine (Submodule.mem_iInf _).2 fun a => ?_
    rw [LinearMap.mem_ker]
    simpa [sub_eq_zero] using (key a).2 (h a)

end Geo

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O O' : Type) [CommRing O] [CommRing O'] (β : O →+* c.F) (β' : O' →+* c.F) (Y : Model Xo c β) (Y' : Model Xo c β') (g : HostAut H) (Φ : Xo.X ≅ Xo.X) (n : SABMap (twistSAB Xo.univ.t g) Xo.univ.t Φ.hom) (S : Finset ℕ) (Ω Ω' : Type) [Field Ω] [Field Ω'] (K K' : Type) [Fintype K] [Fintype K'] (J : K → Type) (J' : K' → Type) [∀ k, Fintype (J k)] [∀ k, Fintype (J' k)] (y : (Σ k, J k) → Ω) (y' : (Σ k, J' k) → Ω') (A : HodgeCpt Y S y) (A' : HodgeCpt Y' S y') (Fl : A.Flag) (Fl' : A'.Flag) (ψ : A'.Ω₀ ≃+* A.Ω₀) (x₀ : Sp A.Ω₀ ⟶ Xo.XF c) (x₀' : Sp A'.Ω₀ ⟶ Xo.XF c), Mono (spMap β) → Mono (spMap β') → A.ξ₀ = x₀ ≫ Y.j → A'.ξ₀ = x₀' ≫ Y'.j → spMap ψ.toRingHom ≫ x₀' ≫ pullback.fst _ _ = x₀ ≫ pullback.fst _ _ ≫ Φ.hom → spMap ψ.toRingHom ≫ x₀' ≫ pullback.snd _ _ = x₀ ≫ pullback.snd _ _ → ∃ θ : Fl.Li₀ ≃+ Fl'.Li₀, (∀ (a : A'.Ω₀) e, θ (ψ a • e) = a • θ e) ∧ (∀ e, TwTan n Y Y' (Fl.M₀.pt e).left (spMap (dualMap ψ.toRingHom) ≫ (Fl'.M₀.pt (θ e)).left)) ∧ ∀ s s', labelEmb c s' = (labelEmb c s).comp g.s.toRingHom → ∀ e, e ∈ Fl.V₀ s ↔ θ e ∈ Fl'.V₀ s' := by
  intro E _ _ _ H D l Xo c O O' _ _ β β' Y Y' g Φ n S Ω Ω' _ _ K K' _ _ J J' _ _ y y' A A' Fl Fl' ψ x₀ x₀' mβ mβ' hξ hξ' h1 h2
  obtain ⟨θ, hθ, hpts⟩ := core Y Y' g Φ n ψ x₀ x₀' A.ξ₀ A'.ξ₀ hξ hξ' h1 Fl.M₀ Fl'.M₀
  obtain ⟨c₀, hc₀⟩ := exists_sp (x₀ ≫ pullback.snd _ _)
  obtain ⟨c₀', hc₀'⟩ := exists_sp (x₀' ≫ pullback.snd _ _)
  have hcst := cst_eq A mβ x₀ hξ c₀ hc₀
  have hcst' := cst_eq A' mβ' x₀' hξ' c₀' hc₀'
  have hψ : c₀ = ψ.toRingHom.comp c₀' := sp_inj (by
    rw [hc₀, ← sp_comp, hc₀', h2])
  refine ⟨θ, hθ, fun e => ?_, fun s s' hs e => ?_⟩
  · obtain ⟨u, u₃, a1, a2, a3, a4, a5⟩ := hpts e
    refine ⟨u, spMap (dualMap ψ.toRingHom) ≫ u₃, a1, by rw [Category.assoc, a2], ?_, ?_⟩
    · exact (Category.assoc _ _ _).trans a5
    · have e1 : (spMap (dualMap ψ.toRingHom) ≫ u₃) ≫ Y'.oF.t.G.hom =
          spMap (algebraMap A.Ω₀ (DualNumber A.Ω₀)) ≫ spMap ψ.toRingHom ≫ x₀' := by
        rw [Category.assoc, a4, ← Category.assoc, sp_dual_alg, Category.assoc]
      rw [← Category.assoc _ Y'.oF.t.G.hom, e1, ← Category.assoc u, a3]
      simp only [Category.assoc]
      rw [h2]
  · rw [flag_eig A Fl c₀ hcst, flag_eig A' Fl' c₀' hcst']
    obtain ⟨u, u₃, a1, a2, a3, a4, a5⟩ := hpts e
    rw [← a1, ← a2]
    refine eig_iff Y Y' g Φ n ψ x₀ x₀' u u₃ a3 a4 a5 (fun a => c₀ (labelEmb c s a)) (fun a => c₀' (labelEmb c s' a)) ?_
    intro a
    rw [hs, hψ]
    rfl

end GlobalTheory.CompanionTheory.Ar.LieTw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeCptCompare =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.FlagDataMatchUnderTwist =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.FlagDataMatchUnderTwist", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TwTan\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace PositivityTheory.UnitarySelfGeneration

theorem fm_dualMap_comp {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] (f : R →+* R') (g : R' →+* R'') :
    dualMap (g.comp f) = (dualMap g).comp (dualMap f) := by
  ext a <;> simp [dualMap]

theorem fm_flagStep_map {Ω : Type} [Field Ω] {V V' : Type} [AddCommGroup V] [Module Ω V] [AddCommGroup V']
    [Module Ω V'] (φ : V →ₗ[Ω] V') {r : ℕ} (b : Fin r → V) (k : ℕ) :
    (flagStep Ω b k).map φ = flagStep Ω (fun a => φ (b a)) k := by
  simp only [flagStep, Submodule.map_span, Set.image_image]

theorem fm_over {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {S S' : Scheme.{0}}
    {t : SAB H S} {t' : SAB H S'} {f : S' ⟶ S} (m : SABMap t' t f) {U : Over S'} (v w : U ⟶ t'.G)
    (h : v.left ≫ m.φ = w.left ≫ m.φ) : v = w :=
  Over.OverMorphism.ext (m.cart.1.hom_ext h (by rw [Over.w v, Over.w w]))
section
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O O' : Type} [CommRing O] [CommRing O'] {β : O →+* c.F} {β' : O' →+* c.F}
  {g : HostAut H} {Φ : Xo.X ⟶ Xo.X} {n : SABMap (twistSAB Xo.univ.t g) Xo.univ.t Φ} {Y : Model Xo c β}
  {Y' : Model Xo c β'} {T T' : Scheme.{0}} {u₁ : T ⟶ Y.t.G.left} {u₂ u₂' : T ⟶ Y'.t.G.left}

theorem fm_pre (a : T' ⟶ T) (h : TwTan n Y Y' u₁ u₂) : TwTan n Y Y' (a ≫ u₁) (a ≫ u₂) := by
  obtain ⟨u, u', h1, h2, h3, h4⟩ := h
  refine ⟨a ≫ u, a ≫ u', ?_, ?_, ?_, ?_⟩ <;> simp only [Category.assoc, h1, h2, h3, h4]

theorem fm_fun (hβ : Mono (spMap β)) (h : TwTan n Y Y' u₁ u₂) (h' : TwTan n Y Y' u₁ u₂') : u₂ = u₂' := by
  obtain ⟨u, u', h1, h2, h3, h4⟩ := h
  obtain ⟨v, v', k1, k2, k3, k4⟩ := h'
  have hmono : Mono (Y.jQ ≫ pullback.fst Y.s (spMap β)) := by
    have : IsOpenImmersion Y.jQ := Y.jQ_open
    infer_instance
  have e1 : ∀ z : T ⟶ Y.oF.t.G.left,
      z ≫ Y.oF.t.G.hom ≫ (Y.jQ ≫ pullback.fst Y.s (spMap β)) = (z ≫ Y.m.φ) ≫ Y.t.G.hom := by
    intro z
    rw [Category.assoc, Y.m.cart.1.w]
  have huv : u = v := by
    apply Y.m.cart.1.hom_ext
    · exact h1.trans k1.symm
    · rw [← cancel_mono (Y.jQ ≫ pullback.fst Y.s (spMap β)), Category.assoc, Category.assoc, e1, e1, h1, k1]
  subst huv
  have e2 : ∀ z : T ⟶ Y'.oF.t.G.left,
      z ≫ Y'.oF.t.G.hom ≫ pullback.fst _ _ = (z ≫ Y'.m0.φ) ≫ Xo.univ.t.G.hom := by
    intro z
    rw [Category.assoc, Y'.m0.cart.1.w]
  have hu' : u' = v' := by
    apply Y'.m0.cart.1.hom_ext
    · exact h3.trans k3.symm
    · apply pullback.hom_ext
      · rw [Category.assoc, Category.assoc, e2, e2, h3, k3]
      · rw [Category.assoc, Category.assoc]
        exact h4.trans k4.symm
  rw [← h2, ← k2, hu']
end

theorem flag_data_match_under_twist : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O O' : Type) [CommRing O] [CommRing O'] (β : O →+* c.F) (β' : O' →+* c.F) (Y : Model Xo c β) (Y' : Model Xo c β') (g : HostAut H) (Φ : Xo.X ≅ Xo.X) (n : SABMap (twistSAB Xo.univ.t g) Xo.univ.t Φ.hom) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (y : (Σ k, J k) → Ω) (A : HodgeCpt Y S y) (A' : HodgeCpt Y' S y) (Fl : A.Flag) (Fl' : A'.Flag) (ψ : A'.Ω₀ ≃+* A.Ω₀) (θ : Fl.Li₀ ≃+ Fl'.Li₀) (φ : A.Li ≃ₗ[Ω] A'.Li), Mono (spMap β) → Mono (spMap β') → A.fn.comp ψ.toRingHom = A'.fn → (∀ w, TwTan n Y Y' ((A.M.pt w).left ≫ A.m.φ) ((A'.M.pt (φ w)).left ≫ A'.m.φ)) → (∀ e, TwTan n Y Y' (Fl.M₀.pt e).left (spMap (dualMap ψ.toRingHom) ≫ (Fl'.M₀.pt (θ e)).left)) → (∀ e, φ (Fl.j e) = Fl'.j (θ e)) ∧ ∀ s s' (r : ℕ) (b : Fin r → Fl.Li₀) (u : Matrix (Fin r) (Fin r) Ω), (∀ k, flagStep Ω (Fl.b s) k = flagStep Ω (fun a => ∑ q, u q a • Fl.j (b q)) k) → (∀ k, flagStep Ω (Fl'.b s') k = flagStep Ω (fun a => ∑ q, u q a • Fl'.j (θ (b q))) k) → ∀ k, (flagStep Ω (Fl.b s) k).map φ.toLinearMap = flagStep Ω (Fl'.b s') k := by
  intro E _ _ _ H D l Xo c O O' _ _ β β' Y Y' g Φ n S Ω _ K _ J y A A' Fl Fl' ψ θ φ hβ hβ' hfn hw he
  have hsp : spMap ((dualMap A.fn).comp (dualMap ψ.toRingHom)) =
      spMap (dualMap A.fn) ≫ spMap (dualMap ψ.toRingHom) := by
    simp only [spMap, CommRingCat.ofHom_comp, Spec.map_comp]
  have hj : ∀ e, φ (Fl.j e) = Fl'.j (θ e) := by
    intro e
    apply A'.M.inj
    apply fm_over A'.m
    apply fm_fun hβ (hw (Fl.j e))
    rw [Fl.j_pt e, Fl'.j_pt (θ e), ← hfn, fm_dualMap_comp, hsp, Category.assoc]
    exact fm_pre _ (he e)
  refine ⟨hj, ?_⟩
  intro s s' r b u h1 h2 k
  rw [h1 k, h2 k, fm_flagStep_map]
  congr 1
  funext a

  simp [map_sum, map_smul, hj]

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.FlagDataMatchUnderTwist =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeCptFlag =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeCptFlag", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TwTan\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.FlagDataMatchUnderTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.FlagMatch

theorem matched_generic_flags_carried : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O O' : Type) [CommRing O] [CommRing O'] (β : O →+* c.F) (β' : O' →+* c.F) (Y : Model Xo c β) (Y' : Model Xo c β') (g : HostAut H) (Φ : Xo.X ≅ Xo.X) (n : SABMap (twistSAB Xo.univ.t g) Xo.univ.t Φ.hom) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (y : (Σ k, J k) → Ω) (A : HodgeCpt Y S y) (A' : HodgeCpt Y' S y) (Fl : A.Flag) (Fl' : A'.Flag) (ψ : A'.Ω₀ ≃+* A.Ω₀) (θ : Fl.Li₀ ≃+ Fl'.Li₀) (φ : A.Li ≃ₗ[Ω] A'.Li), Mono (spMap β) → Mono (spMap β') → A.fn.comp ψ.toRingHom = A'.fn → (∀ w, TwTan n Y Y' ((A.M.pt w).left ≫ A.m.φ) ((A'.M.pt (φ w)).left ≫ A'.m.φ)) → (∀ e, TwTan n Y Y' (Fl.M₀.pt e).left (spMap (dualMap ψ.toRingHom) ≫ (Fl'.M₀.pt (θ e)).left)) → (∀ e, φ (Fl.j e) = Fl'.j (θ e)) ∧ ∀ s s' (r : ℕ) (b : Fin r → Fl.Li₀) (u : Matrix (Fin r) (Fin r) Ω), (∀ k, flagStep Ω (Fl.b s) k = flagStep Ω (fun a => ∑ q, u q a • Fl.j (b q)) k) → (∀ k, flagStep Ω (Fl'.b s') k = flagStep Ω (fun a => ∑ q, u q a • Fl'.j (θ (b q))) k) → ∀ k, (flagStep Ω (Fl.b s) k).map φ.toLinearMap = flagStep Ω (Fl'.b s') k :=
  @PositivityTheory.UnitarySelfGeneration.flag_data_match_under_twist

end GlobalTheory.CompanionTheory.Ar.FlagMatch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeCptFlag =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflagFld =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflagFld", "h": "module\n\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflagLU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.RingTheory.AlgebraicIndependent.Adjoin\npublic import Mathlib.RingTheory.AlgebraicIndependent.AlgebraicClosure\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar Matrix

namespace PositivityTheory.UnitarySelfGeneration.GF

variable {S : Type} {r : S → ℕ} {Ω : Type} [Field Ω]

abbrev Idx (r : S → ℕ) : Type := Σ σ, {lk : Fin (r σ) × Fin (r σ) // lk.2 < lk.1}

abbrev ent {F : Type} (u : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) F) : Idx r → F := fun q => u q.1 q.2.1.1 q.2.1.2

noncomputable def gen (Ω : Type) [Field Ω] (r : S → ℕ) (σ : S) :
    Matrix (Fin (r σ)) (Fin (r σ)) (MvPolynomial (Idx r) Ω) :=
  Matrix.of fun l k => if h : k < l then MvPolynomial.X ⟨σ, ⟨(l, k), h⟩⟩ else if l = k then 1 else 0

theorem gen_map {F : Type} [Field F] [Algebra Ω F] (u : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) F)
    (hu : ∀ σ, Uni (u σ)) (σ : S) :
    (gen Ω r σ).map (MvPolynomial.aeval (R := Ω) (ent u)).toRingHom = u σ := by
  ext l k
  simp only [gen, map_apply, of_apply]
  split_ifs with h1 h2
  · simp [ent]
  · subst h2; simp [(hu σ).1]
  · simp [(hu σ).2 l k (lt_of_le_of_ne (not_lt.1 h1) h2)]

theorem general_of_indep {F : Type} [Field F] [Algebra Ω F] (u : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) F)
    (hu : ∀ σ, Uni (u σ)) (hi : AlgebraicIndependent Ω (ent u)) (g : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) Ω)
    (hg : ∀ σ, (g σ).det ≠ 0) (σ : S) (k : Fin (r σ)) :
    (trunc k ((g σ).map (algebraMap Ω F) * u σ)).det ≠ 0 := by
  choose w hw hw' using fun σ => exists_general (g σ) (hg σ)
  have key : ∀ (F : Type) [Field F] [Algebra Ω F] (u : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) F),
      (∀ σ, Uni (u σ)) → (trunc k ((g σ).map (algebraMap Ω F) * u σ)).det =
        MvPolynomial.aeval (R := Ω) (ent u) (trunc k ((g σ).map MvPolynomial.C * gen Ω r σ)).det := by
    intro F _ _ u hu
    have := det_trunc_map (MvPolynomial.aeval (R := Ω) (ent u)).toRingHom k ((g σ).map MvPolynomial.C * gen Ω r σ)
    rw [Matrix.map_mul, gen_map u hu σ, Matrix.map_map] at this
    have e : (⇑(MvPolynomial.aeval (R := Ω) (ent u)).toRingHom ∘ ⇑MvPolynomial.C) = algebraMap Ω F := by
      funext a
      simp
    rw [e] at this
    exact this
  intro h0
  rw [key F u hu, map_eq_zero_iff _ hi] at h0
  exact hw' σ k (by rw [key _ w hw, h0, map_zero])

theorem mem_adjoin_ent {F : Type} [Field F] [Algebra Ω F] (u : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) F)
    (hu : ∀ σ, Uni (u σ)) (σ : S) (l k : Fin (r σ)) : u σ l k ∈ IntermediateField.adjoin Ω (Set.range (ent u)) := by
  rcases lt_trichotomy l k with h | h | h
  · rw [(hu σ).2 l k h]; exact zero_mem _
  · rw [h, (hu σ).1]; exact one_mem _
  · exact IntermediateField.subset_adjoin _ _ ⟨⟨σ, ⟨(l, k), h⟩⟩, rfl⟩

theorem adjoin_all {F : Type} [Field F] [Algebra Ω F] (u : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) F)
    (hu : ∀ σ, Uni (u σ)) :
    IntermediateField.adjoin Ω (Set.range fun q : Σ σ, Fin (r σ) × Fin (r σ) => u q.1 q.2.1 q.2.2) =
      IntermediateField.adjoin Ω (Set.range (ent u)) := by
  apply le_antisymm
  · rw [IntermediateField.adjoin_le_iff]
    rintro _ ⟨q, rfl⟩
    exact mem_adjoin_ent u hu _ _ _
  · apply IntermediateField.adjoin.mono
    rintro _ ⟨q, rfl⟩
    exact ⟨⟨q.1, q.2.1⟩, rfl⟩

theorem adjoin_le {F : Type} [Field F] [Algebra Ω F] (u u' : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) F)
    (hu : ∀ σ, Uni (u σ)) (hu' : ∀ σ, Uni (u' σ)) (g : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) Ω)
    (C : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) F) (hC : ∀ σ, Up (C σ))
    (e : ∀ σ, u' σ = (g σ).map (algebraMap Ω F) * u σ * C σ) :
    IntermediateField.adjoin Ω (Set.range (ent u')) ≤ IntermediateField.adjoin Ω (Set.range (ent u)) := by
  rw [IntermediateField.adjoin_le_iff]
  rintro _ ⟨q, rfl⟩
  have := lu_mem (IntermediateField.adjoin Ω (Set.range (ent u))).toSubfield (hC q.1) (e q.1 ▸ hu' q.1)
    (fun i j => by
      rw [Matrix.mul_apply]
      exact sum_mem fun l _ => mul_mem (IntermediateField.algebraMap_mem _ _) (mem_adjoin_ent u hu _ _ _))
  rw [← e q.1] at this
  exact this _ _

theorem change [Finite S] {F : Type} [Field F] [Algebra Ω F] (u : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) F)
    (hu : ∀ σ, Uni (u σ)) (hi : AlgebraicIndependent Ω (ent u))
    (hf : FiniteDimensional (IntermediateField.adjoin Ω (Set.range (ent u))) F)
    (g : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) Ω) (hg : ∀ σ, (g σ).det ≠ 0) :
    ∃ u' : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) F, (∀ σ, Uni (u' σ)) ∧ AlgebraicIndependent Ω (ent u') ∧
      IntermediateField.adjoin Ω (Set.range (ent u')) = IntermediateField.adjoin Ω (Set.range (ent u)) ∧
      ∀ σ i, fl (u' σ) i = fl ((g σ).map (algebraMap Ω F) * u σ) i := by
  choose C hC hU using fun σ => exists_lu _ (general_of_indep u hu hi g hg σ)
  have hC0 := fun σ => (dets_of_lu (hC σ) (hU σ)).2.1
  let u' : ∀ σ, Matrix (Fin (r σ)) (Fin (r σ)) F := fun σ => (g σ).map (algebraMap Ω F) * u σ * C σ
  have heq : IntermediateField.adjoin Ω (Set.range (ent u')) = IntermediateField.adjoin Ω (Set.range (ent u)) := by
    refine le_antisymm (adjoin_le u u' hu hU g C hC fun _ => rfl)
      (adjoin_le u' u hU hu (fun σ => (g σ)⁻¹) (fun σ => (C σ)⁻¹) (fun σ => (hC σ).inv (hC0 σ)) fun σ => ?_)
    simp only [u']
    rw [Matrix.mul_assoc, Matrix.mul_assoc, mul_nonsing_inv _ (IsUnit.mk0 _ (hC0 σ)), Matrix.mul_one,
      ← Matrix.mul_assoc, ← Matrix.map_mul, nonsing_inv_mul _ (IsUnit.mk0 _ (hg σ)),
      Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mul]
  refine ⟨u', hU, ?_, heq, fun σ i => fl_mul _ _ (hC σ) (hC0 σ) i⟩
  have a1 : Algebra.IsAlgebraic (IntermediateField.adjoin Ω (Set.range (ent u))) F := inferInstance
  have a2 : Algebra.IsAlgebraic (IntermediateField.adjoin Ω (Set.range (ent u'))) F := by rw [heq]; exact a1
  rw [IntermediateField.isAlgebraic_adjoin_iff_top] at a1 a2
  have b1 := hi.isTranscendenceBasis_iff_isAlgebraic.2 a1
  exact (Algebra.IsAlgebraic.isTranscendenceBasis_of_le_trdeg_of_finite Ω (ent u') b1.cardinalMk_eq_trdeg.le).1

theorem compositum (K Ω₁ Ω₂ : Type) [Field K] [Field Ω₁] [Field Ω₂] [Algebra K Ω₁] [Algebra K Ω₂]
    [FiniteDimensional K Ω₁] [FiniteDimensional K Ω₂] :
    ∃ (Ω₃ : Type) (_ : Field Ω₃) (i₁ : Ω₁ →+* Ω₃) (i₂ : Ω₂ →+* Ω₃),
      (∀ x, i₁ (algebraMap K Ω₁ x) = i₂ (algebraMap K Ω₂ x)) ∧
      ∃ n₁ n₂ : ℕ, 0 < n₁ ∧ n₁ * Module.finrank K Ω₁ = n₂ * Module.finrank K Ω₂ ∧
        Module.finrank i₁.fieldRange Ω₃ = n₁ ∧ Module.finrank i₂.fieldRange Ω₃ = n₂ := by
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (TensorProduct K Ω₁ Ω₂)
  let Ω₃ := TensorProduct K Ω₁ Ω₂ ⧸ M
  let _ : Field Ω₃ := Ideal.Quotient.field M
  have fin : FiniteDimensional K Ω₃ :=
    Module.Finite.of_surjective (Ideal.Quotient.mkₐ K M).toLinearMap (Ideal.Quotient.mkₐ_surjective K M)
  let j₁ : Ω₁ →ₐ[K] Ω₃ := (Ideal.Quotient.mkₐ K M).comp Algebra.TensorProduct.includeLeft
  let j₂ : Ω₂ →ₐ[K] Ω₃ := (Ideal.Quotient.mkₐ K M).comp Algebra.TensorProduct.includeRight
  have e₁ := (letI : Module.Free j₁.fieldRange Ω₃ := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank K j₁.fieldRange Ω₃)
  have e₂ := (letI : Module.Free j₂.fieldRange Ω₃ := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank K j₂.fieldRange Ω₃)
  have q₁ : Module.finrank K Ω₁ = Module.finrank K j₁.fieldRange :=
    (AlgEquiv.ofInjectiveField j₁).toLinearEquiv.finrank_eq
  have q₂ : Module.finrank K Ω₂ = Module.finrank K j₂.fieldRange :=
    (AlgEquiv.ofInjectiveField j₂).toLinearEquiv.finrank_eq
  rw [← q₁] at e₁
  rw [← q₂] at e₂
  refine ⟨Ω₃, inferInstance, j₁.toRingHom, j₂.toRingHom, fun x => (j₁.commutes x).trans (j₂.commutes x).symm,
    Module.finrank j₁.fieldRange Ω₃, Module.finrank j₂.fieldRange Ω₃, Module.finrank_pos, ?_, rfl, rfl⟩
  rw [mul_comm, e₁, mul_comm, e₂]

theorem compositum' {Ω₁ Ω₂ : Type} [Field Ω₁] [Field Ω₂] [Algebra Ω Ω₁] [Algebra Ω Ω₂] {I : Type}
    (x₁ : I → Ω₁) (x₂ : I → Ω₂) (h₁ : AlgebraicIndependent Ω x₁) (h₂ : AlgebraicIndependent Ω x₂)
    (f₁ : FiniteDimensional (IntermediateField.adjoin Ω (Set.range x₁)) Ω₁)
    (f₂ : FiniteDimensional (IntermediateField.adjoin Ω (Set.range x₂)) Ω₂) :
    ∃ (Ω₃ : Type) (_ : Field Ω₃) (i₁ : Ω₁ →+* Ω₃) (i₂ : Ω₂ →+* Ω₃),
      (∀ a, i₁ (algebraMap Ω Ω₁ a) = i₂ (algebraMap Ω Ω₂ a)) ∧ (∀ q, i₁ (x₁ q) = i₂ (x₂ q)) ∧
      ∃ n₁ n₂ : ℕ, 0 < n₁ ∧ n₁ * Module.finrank (IntermediateField.adjoin Ω (Set.range x₁)) Ω₁ =
          n₂ * Module.finrank (IntermediateField.adjoin Ω (Set.range x₂)) Ω₂ ∧
        Module.finrank i₁.fieldRange Ω₃ = n₁ ∧ Module.finrank i₂.fieldRange Ω₃ = n₂ := by
  let K₁ := IntermediateField.adjoin Ω (Set.range x₁)
  let K₂ := IntermediateField.adjoin Ω (Set.range x₂)
  let e : K₁ ≃ₐ[Ω] K₂ := h₁.aevalEquivField.symm.trans h₂.aevalEquivField
  let _ : Algebra K₁ Ω₂ := ((algebraMap K₂ Ω₂).comp e.toRingEquiv.toRingHom).toAlgebra
  have hr : Module.finrank K₁ Ω₂ = Module.finrank K₂ Ω₂ :=
    Algebra.finrank_eq_of_equiv_equiv e.toRingEquiv (RingEquiv.refl _) rfl
  have : FiniteDimensional K₁ Ω₂ := Module.finite_of_finrank_pos (by rw [hr]; exact Module.finrank_pos)
  obtain ⟨Ω₃, _, i₁, i₂, h, n₁, n₂, hn, e', e₁, e₂⟩ := compositum K₁ Ω₁ Ω₂
  refine ⟨Ω₃, inferInstance, i₁, i₂, fun a => ?_, fun q => ?_, n₁, n₂, hn, hr ▸ e', e₁, e₂⟩
  · refine (h (algebraMap Ω K₁ a)).trans ?_
    congr 1
    change ((e (algebraMap Ω K₁ a) : K₂) : Ω₂) = _
    rw [e.commutes]
    rfl
  · have := h (h₁.aevalEquivField (algebraMap (MvPolynomial I Ω) _ (MvPolynomial.X q)))
    change i₁ (h₁.aevalEquivField (algebraMap (MvPolynomial I Ω) _ (MvPolynomial.X q)) : Ω₁) =
      i₂ (e (h₁.aevalEquivField (algebraMap (MvPolynomial I Ω) _ (MvPolynomial.X q))) : Ω₂) at this
    simp only [e, AlgEquiv.trans_apply, AlgEquiv.symm_apply_apply] at this
    rw [h₁.aevalEquivField_algebraMap_apply_coe, h₂.aevalEquivField_algebraMap_apply_coe] at this
    simpa using this

theorem fl_coord {Ω' : Type} [Field Ω'] [Algebra Ω Ω'] {E E' : Type} [AddCommGroup E] [Module Ω E] [AddCommGroup E']
    [Module Ω' E'] (j : E →+ E') (hj : ∀ (a : Ω) e, j (a • e) = algebraMap Ω Ω' a • j e) {n : ℕ} {c c' : Fin n → E}
    (hc' : LinearIndependent Ω' fun k => j (c' k)) {h : Matrix (Fin n) (Fin n) Ω} (hh : ∀ k, c k = ∑ l, h l k • c' l)
    {b : Fin n → E'} {m u : Matrix (Fin n) (Fin n) Ω'} (hb : ∀ k, b k = ∑ l, m l k • j (c l)) {i : ℕ}
    (hf : flagStep Ω' b i = flagStep Ω' (fun k => ∑ l, u l k • j (c' l)) i) :
    fl (h.map (algebraMap Ω Ω') * m) i = fl u i := by
  refine fl_of_indep hc' ?_
  rw [← hf]
  congr 1
  funext k
  rw [hb]
  simp only [Matrix.mul_apply, Matrix.map_apply, Finset.sum_smul, hh, map_sum, hj,
    Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  simp only [mul_comm]

end PositivityTheory.UnitarySelfGeneration.GF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflagFld =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflag =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflag", "h": "module\n\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflagLU\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflagFld\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial AlgebraicGeometry CategoryTheory ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cmp

namespace PositivityTheory.UnitarySelfGeneration

private theorem l_genflag_lemma_0 {Ω E : Type} [Field Ω] [AddCommGroup E] [Module Ω E] {n : ℕ}
    (c'' c' c : Fin n → E) {A B : Matrix (Fin n) (Fin n) Ω} (hA : ∀ k, c'' k = ∑ l, A l k • c' l)
    (hB : ∀ k, c' k = ∑ l, B l k • c l) : ∀ k, c'' k = ∑ p, (B * A) p k • c p := by
  intro k
  rw [hA k]
  simp_rw [hB, Matrix.mul_apply, Finset.sum_smul, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by rw [mul_comm]

private theorem l_genflag_lemma {Ω E : Type} [Field Ω] [AddCommGroup E] [Module Ω E] {n : ℕ}
    (c c' : Fin n → E) (hc : ∀ k, c k ∈ Submodule.span Ω (Set.range c')) :
    ∃ h : Matrix (Fin n) (Fin n) Ω, ∀ k, c k = ∑ l, h l k • c' l := by
  choose f hf using fun k => (Submodule.mem_span_range_iff_exists_fun Ω).1 (hc k)
  exact ⟨Matrix.of fun l k => f k l, fun k => by simp only [Matrix.of_apply]; exact (hf k).symm⟩

private theorem l_genflag_lemma_2 {Ω E : Type} [Field Ω] [AddCommGroup E] [Module Ω E] {n : ℕ}
    (c c' : Fin n → E) (hc : LinearIndependent Ω c) {h P : Matrix (Fin n) (Fin n) Ω}
    (hh : ∀ k, c k = ∑ l, h l k • c' l) (hP : ∀ k, c' k = ∑ l, P l k • c l) : P * h = 1 := by
  have key := l_genflag_lemma_0 c c' c hh hP
  ext p k
  have := Fintype.linearIndependent_iff.1 hc (fun p => (P * h) p k - (1 : Matrix (Fin n) (Fin n) Ω) p k)
    (by simp [sub_smul, Finset.sum_sub_distrib, ← key k, Matrix.one_apply]) p
  exact sub_eq_zero.1 this

private theorem l_genflag_lemma_3 {F K : Type} [Field F] [Field K] (f : F →+* K) {n : ℕ} (S : Set (Fin n → F)) :
    Submodule.span K ((fun v l => f (v l)) '' (Submodule.span F S : Set (Fin n → F))) =
      Submodule.span K ((fun v l => f (v l)) '' S) := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨v, hv, rfl⟩
    simp only [SetLike.mem_coe]
    induction hv using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
    | zero =>
      convert (Submodule.span K ((fun v l => f (v l)) '' S)).zero_mem using 1
      ext i; simp
    | add x y _ _ hx hy =>
      convert Submodule.add_mem _ hx hy using 1
      ext i; simp
    | smul a x _ hx =>
      convert Submodule.smul_mem _ (f a) hx using 1
      ext i; simp
  · exact Submodule.span_mono (Set.image_mono Submodule.subset_span)

private theorem l_genflag_lemma_4 {F K : Type} [Field F] [Field K] (f : F →+* K) {n : ℕ}
    {M M' : Matrix (Fin n) (Fin n) F} {t : ℕ} (h : GF.fl M t = GF.fl M' t) :
    GF.fl (M.map f) t = GF.fl (M'.map f) t := by
  have key : ∀ N : Matrix (Fin n) (Fin n) F, GF.fl (N.map f) t =
      Submodule.span K ((fun v l => f (v l)) '' (GF.fl N t : Set (Fin n → F))) := by
    intro N
    simp only [GF.fl, flagStep]
    rw [l_genflag_lemma_3, Set.image_image]
    rfl
  rw [key, key, h]

private theorem l_genflag_lemma_5 {F : Type} [Field F] {n : ℕ} (N : Matrix (Fin n) (Fin n) F)
    {M M' : Matrix (Fin n) (Fin n) F} {t : ℕ} (h : GF.fl M t = GF.fl M' t) :
    GF.fl (N * M) t = GF.fl (N * M') t := by
  have key : ∀ M : Matrix (Fin n) (Fin n) F, GF.fl (N * M) t = (GF.fl M t).map (Matrix.mulVecLin N) := by
    intro M
    simp only [GF.fl, flagStep, Submodule.map_span, Set.image_image]
    congr 2
  rw [key, key, h]

open GF in
theorem l_genflag : ∀ (Ω Ω₁ Ω₂ : Type) [Field Ω] [Field Ω₁] [Field Ω₂] [Algebra Ω Ω₁] [Algebra Ω Ω₂] (E E₁ E₂ : Type) [AddCommGroup E] [Module Ω E] [AddCommGroup E₁] [Module Ω₁ E₁] [AddCommGroup E₂] [Module Ω₂ E₂] (j₁ : E →+ E₁) (j₂ : E →+ E₂) (S : Type) [Fintype S] (r : S → ℕ) (V : S → Submodule Ω E) (b₁ : ∀ s, Fin (r s) → E₁) (b₂ : ∀ s, Fin (r s) → E₂) (d₁ d₂ : ℕ), IsGenericFlag (Ω' := Ω₁) j₁ V b₁ d₁ → IsGenericFlag (Ω' := Ω₂) j₂ V b₂ d₂ → ∃ (Ω₃ : Type) (_ : Field Ω₃) (i₁ : Ω₁ →+* Ω₃) (i₂ : Ω₂ →+* Ω₃), i₁.comp (algebraMap Ω Ω₁) = i₂.comp (algebraMap Ω Ω₂) ∧ (∃ n₁ n₂ : ℕ, 0 < n₁ ∧ n₁ * d₁ = n₂ * d₂ ∧ Module.finrank i₁.fieldRange Ω₃ = n₁ ∧ Module.finrank i₂.fieldRange Ω₃ = n₂) ∧ ∀ s (c : Fin (r s) → E) (m₁ : Matrix (Fin (r s)) (Fin (r s)) Ω₁) (m₂ : Matrix (Fin (r s)) (Fin (r s)) Ω₂), LinearIndependent Ω c → Submodule.span Ω (Set.range c) = V s → (∀ k, b₁ s k = ∑ l, m₁ l k • j₁ (c l)) → (∀ k, b₂ s k = ∑ l, m₂ l k • j₂ (c l)) → ∀ i, flagStep Ω₃ (fun k l => i₁ (m₁ l k) : Fin (r s) → Fin (r s) → Ω₃) i = flagStep Ω₃ (fun k l => i₂ (m₂ l k) : Fin (r s) → Fin (r s) → Ω₃) i := by
  intro Ω Ω₁ Ω₂ _ _ _ _ _ E E₁ E₂ _ _ _ _ _ _ j₁ j₂ S _ r V b₁ b₂ d₁ d₂ hG1 hG2
  unfold IsGenericFlag at hG1 hG2
  obtain ⟨c1, u1, hc1, hj1, hjc1, -, hd1, hup1, hfl1, hai1, hdpos1, hrk1⟩ := hG1
  obtain ⟨c2, u2, hc2, hj2, hjc2, -, hd2, hup2, hfl2, hai2, hdpos2, hrk2⟩ := hG2
  have hU1 : ∀ σ, GF.Uni (u1 σ) := fun σ => ⟨hd1 σ, hup1 σ⟩
  have hU2 : ∀ σ, GF.Uni (u2 σ) := fun σ => ⟨hd2 σ, hup2 σ⟩
  rw [GF.adjoin_all u1 hU1] at hrk1
  rw [GF.adjoin_all u2 hU2] at hrk2
  have hfd1 : FiniteDimensional (IntermediateField.adjoin Ω (Set.range (GF.ent u1))) Ω₁ :=
    Module.finite_of_finrank_pos (by rw [hrk1]; exact hdpos1)
  have hfd2 : FiniteDimensional (IntermediateField.adjoin Ω (Set.range (GF.ent u2))) Ω₂ :=
    Module.finite_of_finrank_pos (by rw [hrk2]; exact hdpos2)
  have hA : ∀ σ, ∃ A : Matrix (Fin (r σ)) (Fin (r σ)) Ω,
      (∀ k, c2 σ k = ∑ l, A l k • c1 σ l) ∧ A.det ≠ 0 := by
    intro σ
    obtain ⟨A, hA⟩ := l_genflag_lemma (c2 σ) (c1 σ)
      (fun k => by rw [(hc1 σ).2, ← (hc2 σ).2]; exact Submodule.subset_span ⟨k, rfl⟩)
    obtain ⟨B, hB⟩ := l_genflag_lemma (c1 σ) (c2 σ)
      (fun k => by rw [(hc2 σ).2, ← (hc1 σ).2]; exact Submodule.subset_span ⟨k, rfl⟩)
    refine ⟨A, hA, fun h0 => ?_⟩
    have hBA := congrArg Matrix.det (l_genflag_lemma_2 (c2 σ) (c1 σ) (hc2 σ).1 hA hB)
    rw [Matrix.det_mul, Matrix.det_one, h0, mul_zero] at hBA
    exact zero_ne_one hBA
  choose A hAc hAdet using hA
  obtain ⟨u2', hU2', hai2', hadj, hfl2'⟩ := GF.change u2 hU2 hai2 hfd2 A hAdet
  have hfd2' : FiniteDimensional (IntermediateField.adjoin Ω (Set.range (GF.ent u2'))) Ω₂ := by
    rw [hadj]; exact hfd2
  have hrk2' : Module.finrank (IntermediateField.adjoin Ω (Set.range (GF.ent u2'))) Ω₂ = d₂ := by
    rw [hadj]; exact hrk2
  obtain ⟨Ω₃, hF3, i₁, i₂, hα, hq, n₁, n₂, hn, hdeg, hr1, hr2⟩ :=
    GF.compositum' (GF.ent u1) (GF.ent u2') hai1 hai2' hfd1 hfd2'
  have hU : ∀ σ, (u1 σ).map i₁ = (u2' σ).map i₂ := by
    intro σ
    ext l k
    simp only [Matrix.map_apply]
    rcases lt_trichotomy k l with hkl | rfl | hlk
    · exact hq ⟨σ, ⟨(l, k), hkl⟩⟩
    · rw [(hU1 σ).1 k, (hU2' σ).1 k, map_one, map_one]
    · rw [(hU1 σ).2 l k hlk, (hU2' σ).2 l k hlk, map_zero, map_zero]
  refine ⟨Ω₃, hF3, i₁, i₂, RingHom.ext hα, ⟨n₁, n₂, hn, ?_, hr1, hr2⟩, ?_⟩
  · rw [← hrk1, ← hrk2', hdeg]
  intro s c m₁ m₂ hc hspan hb1 hb2 i
  obtain ⟨h1, hh1⟩ := l_genflag_lemma c (c1 s)
    (fun k => by rw [(hc1 s).2, ← hspan]; exact Submodule.subset_span ⟨k, rfl⟩)
  obtain ⟨P1, hP1⟩ := l_genflag_lemma (c1 s) c
    (fun k => by rw [hspan, ← (hc1 s).2]; exact Submodule.subset_span ⟨k, rfl⟩)
  have hP2 : ∀ k, c2 s k = ∑ p, (P1 * A s) p k • c p := l_genflag_lemma_0 (c2 s) (c1 s) c (hAc s) hP1
  obtain ⟨h2, hh2⟩ := l_genflag_lemma c (c2 s)
    (fun k => by rw [(hc2 s).2, ← hspan]; exact Submodule.subset_span ⟨k, rfl⟩)
  have e1 : P1 * h1 = 1 := l_genflag_lemma_2 c (c1 s) hc hh1 hP1
  have e2 : (P1 * A s) * h2 = 1 := l_genflag_lemma_2 c (c2 s) hc hh2 hP2
  have f1 := GF.fl_coord j₁ hj1 (hjc1 s) hh1 hb1 (hfl1 s i)
  have f2 := GF.fl_coord j₂ hj2 (hjc2 s) hh2 hb2 (hfl2 s i)
  have g1 : GF.fl m₁ i = GF.fl (P1.map (algebraMap Ω Ω₁) * u1 s) i := by
    have := l_genflag_lemma_5 (P1.map (algebraMap Ω Ω₁)) f1
    rwa [← mul_assoc, ← Matrix.map_mul, e1, Matrix.map_one _ (map_zero _) (map_one _), one_mul] at this
  have g2 : GF.fl m₂ i = GF.fl ((P1 * A s).map (algebraMap Ω Ω₂) * u2 s) i := by
    have := l_genflag_lemma_5 ((P1 * A s).map (algebraMap Ω Ω₂)) f2
    rwa [← mul_assoc, ← Matrix.map_mul, e2, Matrix.map_one _ (map_zero _) (map_one _), one_mul] at this
  change GF.fl (m₁.map i₁) i = GF.fl (m₂.map i₂) i
  rw [l_genflag_lemma_4 i₁ g1, l_genflag_lemma_4 i₂ g2]
  have hPβ : (P1.map (algebraMap Ω Ω₁)).map i₁ = (P1.map (algebraMap Ω Ω₂)).map i₂ := by
    ext l k
    exact hα (P1 l k)
  have L : (P1.map (algebraMap Ω Ω₁) * u1 s).map i₁ =
      (P1.map (algebraMap Ω Ω₂)).map i₂ * (u2' s).map i₂ := by
    rw [Matrix.map_mul, hPβ, hU s]
  have R : ((P1 * A s).map (algebraMap Ω Ω₂) * u2 s).map i₂ =
      (P1.map (algebraMap Ω Ω₂)).map i₂ * (((A s).map (algebraMap Ω Ω₂) * u2 s).map i₂) := by
    simp only [Matrix.map_mul, mul_assoc]
  rw [L, R]
  exact l_genflag_lemma_5 _ (l_genflag_lemma_4 i₂ (hfl2' s i))

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflag =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TIdeal =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TIdeal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M GlobalTheory.CompanionTheory.Ar.Cmp Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace PositivityTheory.UnitarySelfGeneration

theorem t_ideal : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω Ω' : Type) [Field Ω] [CharZero Ω] [Field Ω'] [CharZero Ω'] (φ : Ω →+* Ω') (y : (Σ k, ι k) → Ω), mCoordIdeal (fun p => φ (y p)) = mCoordIdeal y ∧ (blockFnField (fun p => φ (y p))).toSubfield = (blockFnField y).toSubfield.map φ ∧ (Function.Surjective φ → Birational y → Birational (fun p => φ (y p))) ∧ ∀ (s : MRing ι), aeval (fun p => φ (y p)) s = φ (aeval y s) := by
  intro K _ ι _ Ω Ω' _ _ _ _ φ y
  have key : ∀ (s : MRing ι), aeval (fun p => φ (y p)) s = φ (aeval y s) := by
    intro s
    have h := MvPolynomial.comp_aeval_apply (R := ℤ) y (φ.toIntAlgHom) s
    simpa using h.symm
  have cone : ∀ (s : MRing ι), mConeMap (fun p => φ (y p)) s = MvPolynomial.map φ (mConeMap y s) := by
    intro s
    induction s using MvPolynomial.induction_on with
    | C a => simp [mConeMap]
    | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, map_add (f := _)]
    | mul_X p n hp => rw [map_mul, map_mul, hp, map_mul]; simp [mConeMap]
  refine ⟨?_, ?_, ?_, key⟩
  · ext s
    simp only [mCoordIdeal, RingHom.mem_ker]
    rw [cone]
    constructor
    · intro hs
      apply MvPolynomial.map_injective φ φ.injective
      rw [hs, map_zero]
    · intro hs
      rw [hs, map_zero]
  · have e := IntermediateField.adjoin_map ℚ {t : Ω | ∃ (p : (k : K) × ι k) (q : (k : K) × ι k), p.fst = q.fst ∧ t = y p / y q} (φ.toRatAlgHom)
    have e2 := congrArg IntermediateField.toSubfield e
    rw [IntermediateField.toSubfield_map] at e2
    have hs : (φ.toRatAlgHom) '' {t : Ω | ∃ (p : (k : K) × ι k) (q : (k : K) × ι k), p.fst = q.fst ∧ t = y p / y q}
        = {t : Ω' | ∃ (p : (k : K) × ι k) (q : (k : K) × ι k), p.fst = q.fst ∧ t = φ (y p) / φ (y q)} := by
      ext t
      constructor
      · rintro ⟨u, ⟨p, q, hpq, rfl⟩, rfl⟩
        exact ⟨p, q, hpq, by simp [map_div₀]⟩
      · rintro ⟨p, q, hpq, rfl⟩
        exact ⟨y p / y q, ⟨p, q, hpq, rfl⟩, by simp [map_div₀]⟩
    rw [hs] at e2
    unfold blockFnField
    exact e2.symm
  · intro hsurj hb s'
    obtain ⟨s, rfl⟩ := hsurj s'
    obtain ⟨d, g, h, hg, hh, hne, heq⟩ := hb s
    refine ⟨d, g, h, hg, hh, ?_, ?_⟩
    · rw [key]
      exact fun h0 => hne (φ.injective (by rw [h0, map_zero]))
    · rw [key, key, heq, map_mul]

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TIdeal =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.PairIso =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.PairIso", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.HodgeComparisonCompatibility\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.RootOnFund\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmTypeHostAutPermutation\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptFiniteExtensionStatement\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptIsoCompare\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptMultihomogForm\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TwTan\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeCptCompare\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeCptFlag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCompactificationInteriorPoint\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.HodgeCompactPullback\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.JNormal\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LGenflag\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TIdeal\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.MemIdealOfOfDense\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial AlgebraicGeometry CategoryTheory NumberField Filter Topology ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cmp
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)
open ReciprocityTheory.ChartRestriction.G.AI.I4 (IsPullHerm imageZ blockFnField)
open scoped ComplexOrder

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.PairIsoK

theorem finrank_congr {F₁ F₂ L : Type} [Field F₁] [Field F₂] [Field L] [Algebra F₁ L] [Algebra F₂ L]
    (A : IntermediateField F₁ L) (B : IntermediateField F₂ L) (h : A.toSubfield = B.toSubfield) :
    Module.finrank A L = Module.finrank B L := by
  have e1 : Module.finrank A L = Module.finrank A.toSubfield L := rfl
  have e2 : Module.finrank B L = Module.finrank B.toSubfield L := rfl
  rw [e1, e2, h]

theorem isGenericFlag_transport {Ωa Ωb Ω' E₁ E₂ E' : Type} [Field Ωa] [Field Ωb] [Field Ω'] [Algebra Ωa Ω'] [Algebra Ωb Ω']
    [AddCommGroup E₁] [Module Ωa E₁] [AddCommGroup E₂] [Module Ωb E₂] [AddCommGroup E'] [Module Ω' E']
    (ψ : Ωb ≃+* Ωa) (hψ : ∀ a, algebraMap Ωa Ω' (ψ a) = algebraMap Ωb Ω' a)
    (θ : E₁ ≃+ E₂) (hθ : ∀ (a : Ωb) e, θ (ψ a • e) = a • θ e) (j : E₂ →+ E') {S S' : Type} {r : S → ℕ} {r' : S' → ℕ}
    (p : S ≃ S') (hr : ∀ s, r' (p s) = r s) (V : S → Submodule Ωa E₁) (V' : S' → Submodule Ωb E₂)
    (hV : ∀ s e, e ∈ V s ↔ θ e ∈ V' (p s)) (b' : ∀ s', Fin (r' s') → E') (d : ℕ) (h : IsGenericFlag (Ω' := Ω') j V' b' d) :
    IsGenericFlag (Ω' := Ω') (j.comp θ.toAddMonoidHom) V (fun s k => b' (p s) (Fin.cast (hr s).symm k)) d := by
  obtain rfl : r = fun s => r' (p s) := funext fun s => (hr s).symm
  obtain ⟨c, u, hc, hj, hjc, hb, hu1, hu0, hst, hai, hd, hfr⟩ := h
  have hθ' : ∀ (a : Ωa) e, θ (a • e) = ψ.symm a • θ e := fun a e => by
    have := hθ (ψ.symm a) e
    rwa [ψ.apply_symm_apply] at this
  have hθi : ∀ (a : Ωb) e, θ.symm (a • e) = ψ a • θ.symm e := fun a e => by
    apply θ.injective
    rw [hθ a, θ.apply_symm_apply, θ.apply_symm_apply]
  have hsp : ∀ s, Submodule.span Ωa (Set.range fun k => θ.symm (c (p s) k)) = V s := by
    intro s
    ext e
    rw [hV, ← (hc (p s)).2]
    constructor
    · intro he
      induction he using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨k, rfl⟩ := hx
        rw [θ.apply_symm_apply]
        exact Submodule.subset_span ⟨k, rfl⟩
      | zero => rw [map_zero]; exact zero_mem _
      | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
      | smul a x _ hx => rw [hθ']; exact Submodule.smul_mem _ _ hx
    · intro he
      have : ∀ x ∈ Submodule.span Ωb (Set.range (c (p s))),
          θ.symm x ∈ Submodule.span Ωa (Set.range fun k => θ.symm (c (p s) k)) := by
        intro x hx
        induction hx using Submodule.span_induction with
        | mem x hx =>
          obtain ⟨k, rfl⟩ := hx
          exact Submodule.subset_span ⟨k, rfl⟩
        | zero => rw [map_zero]; exact zero_mem _
        | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
        | smul a x _ hx => rw [hθi]; exact Submodule.smul_mem _ _ hx
      simpa using this _ he
  refine ⟨fun s k => θ.symm (c (p s) k), fun s => u (p s), fun s => ⟨?_, hsp s⟩, ?_, ?_, fun s => hb (p s), fun s => hu1 (p s),
    fun s => hu0 (p s), ?_, ?_, hd, ?_⟩
  · refine (hc (p s)).1.map_of_injective_injective (⇑ψ.symm) θ.symm.toAddMonoidHom
      (fun a h => by simpa using h) (fun m h => by simpa using h) ?_
    intro a m
    show θ.symm (ψ.symm a • m) = a • θ.symm m
    rw [hθi, ψ.apply_symm_apply]
  · intro a e
    show j (θ (a • e)) = _ • j (θ e)
    rw [hθ', hj, ← hψ, ψ.apply_symm_apply]
  · intro s
    simpa using hjc (p s)
  · intro s i
    simpa using hst (p s) i
  · have h1 := hai.comp (fun q : (Σ s, {lk : Fin (r' (p s)) × Fin (r' (p s)) // lk.2 < lk.1}) =>
      (⟨p q.1, q.2⟩ : Σ s', {lk : Fin (r' s') × Fin (r' s') // lk.2 < lk.1})) (by
        rintro ⟨s, a⟩ ⟨s', a'⟩ h
        obtain rfl : s = s' := p.injective (congrArg Sigma.fst h)
        simpa using h)
    exact h1.ringHom_of_comp_eq (f := ψ.toRingHom) (g := RingHom.id Ω') ψ.surjective Function.injective_id
      (RingHom.ext hψ)
  · have hrange : (Set.range fun q : Σ s, Fin (r' (p s)) × Fin (r' (p s)) => u (p q.1) q.2.1 q.2.2) =
        Set.range fun q : Σ s', Fin (r' s') × Fin (r' s') => u q.1 q.2.1 q.2.2 := by
      ext t
      constructor
      · rintro ⟨⟨s, a⟩, rfl⟩
        exact ⟨⟨p s, a⟩, rfl⟩
      · rintro ⟨⟨s', a⟩, rfl⟩
        obtain ⟨s, rfl⟩ := p.surjective s'
        exact ⟨⟨s, a⟩, rfl⟩
    rw [hrange, ← hfr]
    refine finrank_congr _ _ ?_
    rw [IntermediateField.adjoin_toSubfield, IntermediateField.adjoin_toSubfield]
    congr 2
    ext t
    constructor
    · rintro ⟨a, rfl⟩
      exact ⟨ψ.symm a, by rw [← hψ, ψ.apply_symm_apply]⟩
    · rintro ⟨a, rfl⟩
      exact ⟨ψ a, hψ a⟩

theorem IsGenericFlag_deg_pos {Ωa Ω' E₁ E' : Type} [Field Ωa] [Field Ω'] [Algebra Ωa Ω'] [AddCommGroup E₁] [Module Ωa E₁]
    [AddCommGroup E'] [Module Ω' E'] {j : E₁ →+ E'} {S : Type} {r : S → ℕ} {V : S → Submodule Ωa E₁}
    {b : ∀ s, Fin (r s) → E'} {d : ℕ} (h : IsGenericFlag (Ω' := Ω') j V b d) : 0 < d := by
  obtain ⟨_, _, _, _, _, _, _, _, _, _, hd, _⟩ := h
  exact hd

theorem exists_coeff {Ωa Ω' E₁ E' : Type} [Field Ωa] [Field Ω'] [Algebra Ωa Ω'] [AddCommGroup E₁] [Module Ωa E₁]
    [AddCommGroup E'] [Module Ω' E'] {j : E₁ →+ E'} {S : Type} {r : S → ℕ} {V : S → Submodule Ωa E₁}
    {b : ∀ s, Fin (r s) → E'} {d : ℕ} (h : IsGenericFlag (Ω' := Ω') j V b d) (s : S) {n : ℕ} (c : Fin n → E₁)
    (hc : Submodule.span Ωa (Set.range c) = V s) :
    ∃ m : Matrix (Fin n) (Fin (r s)) Ω', ∀ k, b s k = ∑ l, m l k • j (c l) := by
  obtain ⟨c', u, hc', hj, -, -, -, -, hst, -⟩ := h
  have h1 : ∀ l, j (c' s l) ∈ Submodule.span Ω' (Set.range fun l => j (c l)) := by
    intro l
    have hm : c' s l ∈ Submodule.span Ωa (Set.range c) := by
      rw [hc, ← (hc' s).2]
      exact Submodule.subset_span ⟨l, rfl⟩
    have key : ∀ x ∈ Submodule.span Ωa (Set.range c), j x ∈ Submodule.span Ω' (Set.range fun l => j (c l)) := by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨q, rfl⟩ := hx
        exact Submodule.subset_span ⟨q, rfl⟩
      | zero => rw [map_zero]; exact zero_mem _
      | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
      | smul a x _ hx => rw [hj]; exact Submodule.smul_mem _ _ hx
    exact key _ hm
  have h2 : ∀ k, b s k ∈ Submodule.span Ω' (Set.range fun l => j (c l)) := by
    intro k
    have hk : b s k ∈ flagStep Ω' (b s) (k + 1) := Submodule.subset_span ⟨k, by simp, rfl⟩
    rw [hst] at hk
    refine (Submodule.span_le.2 ?_ : flagStep Ω' _ _ ≤ _) hk
    rintro _ ⟨a, -, rfl⟩
    exact Submodule.sum_mem _ fun l _ => Submodule.smul_mem _ _ (h1 l)
  have h3 := fun k => (Submodule.mem_span_range_iff_exists_fun Ω').1 (h2 k)
  choose m hm using h3
  exact ⟨fun l k => m k l, fun k => (hm k).symm⟩

theorem exists_basis {Ωa Ω' E₁ E' : Type} [Field Ωa] [Field Ω'] [Algebra Ωa Ω'] [AddCommGroup E₁] [Module Ωa E₁]
    [AddCommGroup E'] [Module Ω' E'] {j : E₁ →+ E'} {S : Type} {r : S → ℕ} {V : S → Submodule Ωa E₁}
    {b : ∀ s, Fin (r s) → E'} {d : ℕ} (h : IsGenericFlag (Ω' := Ω') j V b d) (s : S) :
    ∃ c : Fin (r s) → E₁, LinearIndependent Ωa c ∧ Submodule.span Ωa (Set.range c) = V s := by
  obtain ⟨c, _, hc, _⟩ := h
  exact ⟨c s, hc s⟩

theorem flagStep_rows {Ω₃ F : Type} [Field Ω₃] [AddCommGroup F] [Module Ω₃ F] {r : ℕ} (f : Fin r → F)
    (m m' : Fin r → Fin r → Ω₃) (h : ∀ i, flagStep Ω₃ (fun k l => m l k : Fin r → Fin r → Ω₃) i =
      flagStep Ω₃ (fun k l => m' l k : Fin r → Fin r → Ω₃) i) (i : ℕ) :
    flagStep Ω₃ (fun k => ∑ l, m l k • f l) i = flagStep Ω₃ (fun k => ∑ l, m' l k • f l) i := by
  have := GlobalTheory.CompanionTheory.Ar.FlagPull.flagStep_map_eq (i := RingHom.id Ω₃)
    (j := (Fintype.linearCombination Ω₃ f).toAddMonoidHom) (fun a e => by simp) h i
  simpa [Fintype.linearCombination_apply] using this

theorem flagStep_cast {Ω₃ F : Type} [Field Ω₃] [AddCommGroup F] [Module Ω₃ F] {r r' : ℕ} (h : r = r') (b : Fin r' → F)
    (i : ℕ) : flagStep Ω₃ (fun a : Fin r => b (Fin.cast h a)) i = flagStep Ω₃ b i := by
  subst h
  rfl


open ReciprocityTheory.ChartRestriction.G.Geo.Tor in
theorem pull_both {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
    {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Finset ℕ}
    {Ω Ω' : Type} [Field Ω] [Field Ω'] (i : Ω →+* Ω') {K K' : Type} [Fintype K] [Fintype K'] {J : K → Type}
    {J' : K' → Type} [∀ k, Fintype (J k)] [∀ k, Fintype (J' k)] {y : (Σ k, J k) → Ω} {y' : (Σ k, J' k) → Ω'}
    (A : HodgeCpt Y S y) (Fl : A.Flag) (x : Sp Ω ⟶ Xo.XF c) (Z : Scheme.{0}) (ξ' : Sp Ω' ⟶ Z) (h : Z ⟶ A.X)
    (κ : K → K') (v : (Σ k, J k) → (Σ k, J' k))
    (hx : A.ξ ≫ A.f = x ≫ Y.j) (hdisc : ∀ p : ℕ, p.Prime → (p : ℤ) ∣ NumberField.discr E → p ∈ S)
    (hvb : ∀ p ∈ S, ∀ s, ((A.M.htOm A.t.PP.L (p ^ A.R p)).map (A.Vgen s).dualRestrict).IsVBOn
      {q | InFibre A.ξ p q} (labelRk D s) ⊤)
    (hall : ∀ q : Z, genPt ξ' ⤳ q) (htie : CoordTie ℤ ξ' (fun c' : (k : K') → J' k => ∏ k, y' ⟨k, c' k⟩))
    (hnorm : ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme Z) (hd : GlobalTheory.CompanionTheory.Ar.Dominates ξ' A.ξ h i) (hb : IsBlockMap κ v)
    (hy : ∀ q, y' (v q) = i (y q)) (hfd : FiniteDimensional i.fieldRange Ω') :
    ∃ (A' : HodgeCpt Y S y') (e : A'.X ≅ Z) (Fl' : A'.Flag) (ψ' : A.Ω₀ ≃+* A'.Ω₀) (θ' : Fl.Li₀ ≃+ Fl'.Li₀)
      (j : A.Li →+ A'.Li),
      A'.ξ ≫ e.hom = ξ' ∧ A'.f = e.hom ≫ h ≫ A.f ∧ A'.cst = i.comp A.cst ∧ A'.R = A.R ∧ IsExtOver i j ∧
      (∀ s k, Fl'.b s k = j (Fl.b s k)) ∧ A'.fn.comp ψ'.toRingHom = i.comp A.fn ∧
      (∀ e, (Fl'.M₀.pt (θ' e)).left = spMap (dualMap ψ'.toRingHom) ≫ (Fl.M₀.pt e).left) ∧
      (∀ e, Fl'.j (θ' e) = j (Fl.j e)) ∧
      (∀ xdeg e, Fl.RootLines xdeg e → Fl'.RootLines (fun r => pullDeg κ (xdeg r)) (fun r => i (e r))) ∧
      ∀ r (e₀ : Ω) (L : HermLine J) (L' : HermLine J'), Fl.IsHodgeLine r e₀ L → IsPullHerm κ v L L' →
        Fl'.IsHodgeLine r (i e₀) L' := by
  obtain ⟨A', e, j, m, h1, h2, h3, h4, h5, h6, h7, -, h9⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.HcptPullK.hodgeCpt_pull E H D l Xo c O β Y S Ω Ω' i K K' J J' y y' A x Z ξ' h hx hdisc hvb hall htie hnorm hd
  have hdom : GlobalTheory.CompanionTheory.Ar.Dominates A'.ξ A.ξ (e.hom ≫ h) i := by
    show A'.ξ ≫ e.hom ≫ h = _
    rw [← Category.assoc, h1]
    exact hd
  have hf : A'.f = (e.hom ≫ h) ≫ A.f := by rw [h2, Category.assoc]
  obtain ⟨Fl', hb', -, ⟨ψ', θ', q1, -, q3, q4⟩, q5⟩ :=
    GlobalTheory.CompanionTheory.Ar.FlagPull.flag_pull E H D l Xo c O β Y S Ω Ω' i K K' J J' y y' A A' (e.hom ≫ h) j m κ v Fl hb hy hdom hf h3
      h4 h6 h7 h9 hfd
  refine ⟨A', e, Fl', ψ', θ', j, h1, h2, h4, h5, h6, hb', q1, q3, q4, q5, fun r e₀ L L' hL hP => ?_⟩
  exact GlobalTheory.T.hodge_cpt_finite_extension E H D l Xo c O β Y S Ω Ω' i K K' J J' y y' A A' (e.hom ≫ h) j m κ v Fl hb hy hdom hf h3 h4 h6 h7 h9
    Fl' hb' r e₀ L L' hL hP

theorem twTan_pre {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
    {Xo : Moduli D l} {c : Coeff l} {O O' : Type} [CommRing O] [CommRing O'] {β : O →+* c.F} {β' : O' →+* c.F}
    {g : HostAut H} {Φ : Xo.X ⟶ Xo.X} {n : SABMap (twistSAB Xo.univ.t g) Xo.univ.t Φ} {Y : Model Xo c β}
    {Y' : Model Xo c β'} {T T' : Scheme.{0}} {u₁ : T ⟶ Y.t.G.left} {u₂ : T ⟶ Y'.t.G.left} (w : T' ⟶ T)
    (h : TwTan n Y Y' u₁ u₂) : TwTan n Y Y' (w ≫ u₁) (w ≫ u₂) := by
  obtain ⟨u, u', h1, h2, h3, h4⟩ := h
  refine ⟨w ≫ u, w ≫ u', ?_, ?_, ?_, ?_⟩
  · rw [Category.assoc, h1]
  · rw [Category.assoc, h2]
  · rw [Category.assoc, h3, Category.assoc]
  · simp only [Category.assoc, h4]

theorem pair_iso : HodgeComparisonCompatibility → ThetaUnifAV → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (g : HostAut H) (Φ : Xo.X ≅ Xo.X) (_ : SABMap (twistSAB Xo.univ.t g) Xo.univ.t Φ.hom) (π : CMType H ≃ CMType H) (S : Finset ℕ) (n : ℕ) (M M' : Top.RootModel (CMType H) (D.p + D.q)) (T : HodgeTie Y S n M) (T' : HodgeTie Y S n M'), Mono (spMap β) → Φ.hom ≫ Xo.s = Xo.s → (∀ τ, (π τ).1 = τ.1.comp g.σ.toRingHom) → IsImageCpt Φ T.A T'.A → (∀ p ∈ S, T'.A.R p = T.A.R p) → ∃ (K : Type) (_ : Fintype K) (ι : K → Type) (_ : ∀ k, Fintype (ι k)) (κ : M.K → K) (v : (Σ k, M.ι k) → Σ k, ι k) (κ' : M'.K → K) (v' : (Σ k, M'.ι k) → Σ k, ι k) (Ω : Type) (_ : Field Ω) (_ : CharZero Ω) (y : (Σ k, ι k) → Ω) (b : MRing ι) (d : K → ℕ), IsBlockMap κ v ∧ IsBlockMap κ' v' ∧ mCoordIdeal (y ∘ v) = M.P ∧ mCoordIdeal (y ∘ v') = M'.P ∧ IsArithVar (mCoordIdeal y) (Top.dimFl (CMType H) (D.p + D.q) + 1) ∧ IsMultiHomog b d ∧ b ∉ mCoordIdeal y ∧ IntermediateField.relfinrank (blockFnField (y ∘ v)) (blockFnField y) ≠ 0 ∧ IntermediateField.relfinrank (blockFnField (y ∘ v)) (blockFnField y) * T.Fl.deg = IntermediateField.relfinrank (blockFnField (y ∘ v')) (blockFnField y) * T'.Fl.deg ∧ ∀ (r : CMType H × Fin (D.p + D.q)) (L L' : HermLine ι), IsPullHerm κ v (T.sing r) L → IsPullHerm κ' v' (T'.sing (π r.1, r.2)) L' → IsoLineOn (mCoordIdeal y) {z | z ∈ mcPts (mCoordIdeal y) ∧ evC z b ≠ 0} L L' := by
  intro hCmp hTh E _ _ _ H D l Xo c O _ β Y g Φ n π S nn M M' T T' hβ hs hπ himg hR
  obtain ⟨x₀, x₀', ψ, hξ, hξ', hfst, hsnd, hcst, hcst'⟩ := himg
  obtain ⟨π₀, hπ₀, hlab⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Label.automorphism_permutes_labels E H l c g
  have hππ : π₀ = π := Equiv.ext fun τ => Subtype.ext ((hπ₀ τ).trans (hπ τ).symm)
  subst hππ
  obtain ⟨θ, hθs, hθt, hθV⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieTw.main E H D l Xo c O O β β Y Y g Φ n S M.Ω M'.Ω M.K M'.K M.ι M'.ι M.y M'.y T.A T'.A
    T.Fl T'.Fl ψ x₀ x₀' hβ hβ hξ hξ' hfst hsnd

  letI a₁ : Algebra T.A.Ω₀ M.Ω := T.A.fn.toAlgebra
  letI a₂ : Algebra T.A.Ω₀ M'.Ω := (T'.A.fn.comp ψ.symm.toRingHom).toAlgebra
  letI a₃ : Algebra T'.A.Ω₀ M'.Ω := T'.A.fn.toAlgebra
  have hrl : ∀ s, labelRk D (Sum.map π₀ π₀ s) = labelRk D s := by rintro (τ | τ) <;> rfl
  have g₁ : IsGenericFlag (Ω' := M.Ω) T.Fl.j T.Fl.V₀ T.Fl.b T.Fl.deg := T.Fl.generic
  have g₂ : IsGenericFlag (Ω' := M'.Ω) (T'.Fl.j.comp θ.toAddMonoidHom) T.Fl.V₀
      (fun s k => T'.Fl.b (Equiv.sumCongr π₀ π₀ s) (Fin.cast (hrl s).symm k)) T'.Fl.deg :=
    isGenericFlag_transport ψ (fun a => by
        show T'.A.fn (ψ.symm (ψ a)) = T'.A.fn a
        rw [ψ.symm_apply_apply]) θ (fun a e => hθs a e) T'.Fl.j (Equiv.sumCongr π₀ π₀) hrl T.Fl.V₀ T'.Fl.V₀
      (fun s e => hθV s _ (by simpa [Equiv.sumCongr] using (hlab s)) e) T'.Fl.b T'.Fl.deg T'.Fl.generic
  obtain ⟨Ω₃, fΩ, i₁, i₂, hi, ⟨n₁, n₂, hn₁, hn, hf₁, hf₂⟩, hflag⟩ := PositivityTheory.UnitarySelfGeneration.l_genflag T.A.Ω₀ M.Ω M'.Ω T.Fl.Li₀ T.A.Li T'.A.Li
    T.Fl.j (T'.Fl.j.comp θ.toAddMonoidHom) (CMType H ⊕ CMType H) (labelRk D) T.Fl.V₀ T.Fl.b _ T.Fl.deg T'.Fl.deg g₁ g₂
  have hn₂ : 0 < n₂ := by
    have := Nat.mul_pos hn₁ (IsGenericFlag_deg_pos g₁)
    rw [hn] at this
    exact Nat.pos_of_mul_pos_right this
  haveI : CharZero M.Ω := charZero_of_injective_ringHom T.A.cst.injective
  haveI : CharZero M'.Ω := charZero_of_injective_ringHom T'.A.cst.injective
  haveI : CharZero Ω₃ := charZero_of_injective_ringHom i₁.injective
  have hfd₁ : FiniteDimensional i₁.fieldRange Ω₃ := FiniteDimensional.of_finrank_pos (by omega)
  have hfd₂ : FiniteDimensional i₂.fieldRange Ω₃ := FiniteDimensional.of_finrank_pos (by omega)
  obtain ⟨K, hK, ι, hι, κ₁, v₁, κ₂, v₂, y, Z, ξ, h₁, h₂, hb₁, hb₂, hy₁, hy₂, harith, hbir, hall, htie, hnorm, hd₁, hd₂, hr₁, hr₂⟩ :=
    PositivityTheory.UnitarySelfGeneration.j_normal M.K M.ι M'.K M'.ι M.Ω M'.Ω Ω₃ i₁ i₂ M.y M'.y (Top.dimFl (CMType H) (D.p + D.q) + 1) T.A.X T'.A.X T.A.ξ T'.A.ξ
      M.arith M'.arith M.birational M'.birational hfd₁ hfd₂ T.A.all T'.A.all T.A.tie T'.A.tie
  have hx₁ : T.A.ξ ≫ T.A.f = (spMap T.A.fn ≫ x₀) ≫ Y.j := by
    rw [Category.assoc, ← hξ]; exact T.A.fn_over
  have hx₂ : T'.A.ξ ≫ T'.A.f = (spMap T'.A.fn ≫ x₀') ≫ Y.j := by
    rw [Category.assoc, ← hξ']; exact T'.A.fn_over
  obtain ⟨A₁, e₁, Fl₁, ψ₁, θ₁, j₁, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11⟩ :=
    pull_both i₁ T.A T.Fl (spMap T.A.fn ≫ x₀) Z ξ h₁ κ₁ v₁ hx₁ T.discr T.ht_vb hall htie hnorm hd₁ hb₁
      (fun q => congrFun hy₁ q) hfd₁
  obtain ⟨A₂, e₂, Fl₂, ψ₂, θ₂, j₂, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11⟩ :=
    pull_both i₂ T'.A T'.Fl (spMap T'.A.fn ≫ x₀') Z ξ h₂ κ₂ v₂ hx₂ T'.discr T'.ht_vb hall htie hnorm hd₂ hb₂
      (fun q => congrFun hy₂ q) hfd₂

  have hi' : i₁.comp (T.A.fn.comp ψ.toRingHom) = i₂.comp T'.A.fn := by
    ext a
    have := congrArg (fun f => f (ψ a)) hi
    simpa [a₁, a₂, RingHom.algebraMap_toAlgebra] using this
  have hkey : spMap i₁ ≫ spMap T.A.fn ≫ spMap ψ.toRingHom = spMap i₂ ≫ spMap T'.A.fn := by
    rw [_root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring, hi']
  have hk3 : ∀ {W : Scheme.{0}} (t : Sp T'.A.Ω₀ ⟶ W), spMap i₂ ≫ spMap T'.A.fn ≫ t =
      spMap i₁ ≫ spMap T.A.fn ≫ spMap ψ.toRingHom ≫ t := by
    intro W t
    rw [← Category.assoc, ← hkey]
    simp only [Category.assoc]
  have hX₁ : A₁.ξ ≫ A₁.f = (spMap i₁ ≫ spMap T.A.fn ≫ x₀) ≫ Y.j := by
    have hd : ξ ≫ h₁ = spMap i₁ ≫ T.A.ξ := hd₁
    calc A₁.ξ ≫ A₁.f = (A₁.ξ ≫ e₁.hom) ≫ h₁ ≫ T.A.f := by rw [p2, Category.assoc]
      _ = (ξ ≫ h₁) ≫ T.A.f := by rw [p1, Category.assoc]
      _ = spMap i₁ ≫ T.A.ξ ≫ T.A.f := by rw [hd, Category.assoc]
      _ = _ := by rw [hx₁]; simp only [Category.assoc]
  have hX₂ : A₂.ξ ≫ A₂.f = (spMap i₂ ≫ spMap T'.A.fn ≫ x₀') ≫ Y.j := by
    have hd : ξ ≫ h₂ = spMap i₂ ≫ T'.A.ξ := hd₂
    calc A₂.ξ ≫ A₂.f = (A₂.ξ ≫ e₂.hom) ≫ h₂ ≫ T'.A.f := by rw [q2, Category.assoc]
      _ = (ξ ≫ h₂) ≫ T'.A.f := by rw [q1, Category.assoc]
      _ = spMap i₂ ≫ T'.A.ξ ≫ T'.A.f := by rw [hd, Category.assoc]
      _ = _ := by rw [hx₂]; simp only [Category.assoc]
  have hfst₃ : (spMap i₂ ≫ spMap T'.A.fn ≫ x₀') ≫ Limits.pullback.fst _ _ =
      (spMap i₁ ≫ spMap T.A.fn ≫ x₀) ≫ Limits.pullback.fst _ _ ≫ Φ.hom := by
    simp only [Category.assoc]
    rw [hk3, hfst]
  have hsnd₃ : (spMap i₂ ≫ spMap T'.A.fn ≫ x₀') ≫ Limits.pullback.snd _ _ =
      (spMap i₁ ≫ spMap T.A.fn ≫ x₀) ≫ Limits.pullback.snd _ _ := by
    simp only [Category.assoc]
    rw [hk3, hsnd]
  have hc₁ : (spMap i₁ ≫ spMap T.A.fn ≫ x₀) ≫ Limits.pullback.snd _ _ = spMap A₁.cst := by
    rw [p3, ← _root_.GlobalTheory.spMap_comp_ring, ← hcst]
    simp only [Category.assoc]
  have hc₂ : (spMap i₂ ≫ spMap T'.A.fn ≫ x₀') ≫ Limits.pullback.snd _ _ = spMap A₂.cst := by
    rw [q3, ← _root_.GlobalTheory.spMap_comp_ring, ← hcst']
    simp only [Category.assoc]
  have hAc : A₁.cst = A₂.cst := _root_.GlobalTheory.ZM.DenseFib.spMap_inj (by rw [← hc₁, ← hc₂, hsnd₃])
  have hξe : A₂.ξ ≫ (e₂ ≪≫ e₁.symm).hom = A₁.ξ := by
    simp only [Iso.trans_hom, Iso.symm_hom]
    rw [← Category.assoc, q1, ← p1, Category.assoc, Iso.hom_inv_id, Category.comp_id]
  obtain ⟨φ, hφt, -, hφV, hφz⟩ := hCmp E H D l Xo c O O β β Y Y g Φ n S Ω₃ K ι y A₁ A₂ (e₂ ≪≫ e₁.symm) _ _ hβ hβ hs hξe hX₁ hX₂
    hfst₃ hsnd₃ hAc hc₁ (fun p hp => by rw [q4, p4]; exact hR p hp)

  let ψ₃ : A₂.Ω₀ ≃+* A₁.Ω₀ := ψ₂.symm.trans (ψ.trans ψ₁)
  let θ₃ : Fl₁.Li₀ ≃+ Fl₂.Li₀ := θ₁.symm.trans (θ.trans θ₂)
  have hθ₃ : ∀ e, θ₃ (θ₁ e) = θ₂ (θ e) := fun e => by simp [θ₃]
  have hfn : A₁.fn.comp ψ₃.toRingHom = A₂.fn := by
    ext a
    have h1 := congrArg (fun f => f (ψ (ψ₂.symm a))) p7
    have h2 := congrArg (fun f => f (ψ₂.symm a)) hi'
    have h3 := congrArg (fun f => f (ψ₂.symm a)) q7
    simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingHom.coe_coe, RingEquiv.apply_symm_apply] at h1 h2 h3
    simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingHom.coe_coe, ψ₃, RingEquiv.trans_apply]
    rw [h1, h2, ← h3]
  have hψc : (dualMap ψ₃.toRingHom).comp (dualMap ψ₂.toRingHom) = (dualMap ψ₁.toRingHom).comp (dualMap ψ.toRingHom) := by
    rw [← GlobalTheory.CompanionTheory.Ar.FlagPull.dualMap_comp, ← GlobalTheory.CompanionTheory.Ar.FlagPull.dualMap_comp]
    congr 1
    ext a
    simp [ψ₃]
  have htw : ∀ e, TwTan n Y Y (Fl₁.M₀.pt e).left (spMap (dualMap ψ₃.toRingHom) ≫ (Fl₂.M₀.pt (θ₃ e)).left) := by
    intro e
    obtain ⟨e₀, rfl⟩ := θ₁.surjective e
    rw [hθ₃, q8, p8, ← Category.assoc, _root_.GlobalTheory.spMap_comp_ring, hψc, ← _root_.GlobalTheory.spMap_comp_ring, Category.assoc]
    exact twTan_pre _ (hθt e₀)
  obtain ⟨-, hsteps⟩ := _root_.GlobalTheory.CompanionTheory.Ar.FlagMatch.matched_generic_flags_carried E H D l Xo c O O β β Y Y g Φ n S Ω₃ K ι y A₁ A₂ Fl₁ Fl₂ ψ₃ θ₃ φ hβ hβ hfn hφt htw
  have hst : ∀ s k, (flagStep Ω₃ (Fl₁.b s) k).map (φ : A₁.Li →ₗ[Ω₃] A₂.Li) =
      flagStep Ω₃ (Fl₂.b (Equiv.sumCongr π₀ π₀ s)) k := by
    intro s
    obtain ⟨cc, hcl, hcs⟩ := exists_basis g₁ s
    obtain ⟨m₁, hm₁⟩ := exists_coeff g₁ s cc hcs
    obtain ⟨m₂, hm₂⟩ := exists_coeff g₂ s cc hcs
    have hrow := hflag s cc m₁ m₂ hcl hcs hm₁ hm₂
    refine hsteps s (Equiv.sumCongr π₀ π₀ s) _ (fun q => θ₁ (cc q)) (fun q a => i₁ (m₁ q a)) ?_ ?_
    · intro k
      congr 1
      funext a

      rw [p6, hm₁ a, map_sum]
      refine Finset.sum_congr rfl fun q _ => ?_
      rw [p5.1, p9]
    · intro k
      refine (flagStep_cast (hrl s).symm (Fl₂.b (Equiv.sumCongr π₀ π₀ s)) k).symm.trans ?_
      have e1 : (fun a => Fl₂.b (Equiv.sumCongr π₀ π₀ s) (Fin.cast (hrl s).symm a)) =
          fun a => ∑ q, i₂ (m₂ q a) • Fl₂.j (θ₃ (θ₁ (cc q))) := by
        funext a

        rw [q6, hm₂ a, map_sum]
        refine Finset.sum_congr rfl fun q _ => ?_
        rw [q5.1, hθ₃, q9]
        rfl
      exact (congrArg (fun f => flagStep Ω₃ f k) e1).trans
        (flagStep_rows (fun q => Fl₂.j (θ₃ (θ₁ (cc q)))) (fun q a => i₂ (m₂ q a)) (fun q a => i₁ (m₁ q a))
          (fun i => (hrow i).symm) k)
  have hemb : ∀ s, A₂.emb (Equiv.sumCongr π₀ π₀ s) = (A₁.emb s).comp g.s.toRingHom := by
    intro s
    show A₂.cst.comp (labelEmb c (Sum.map π₀ π₀ s)) = (A₁.cst.comp (labelEmb c s)).comp g.s.toRingHom
    rw [hlab s, hAc]
    rfl
  have hgram := _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.GramFrame.main hTh E H D l Xo c O β Y S Ω₃ K ι y A₁ Fl₁ hβ
  obtain ⟨b, d, hbm, hbn, hbz⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.HInterior.exists_form_interior E H D l Xo c O β Y S Ω₃ K ι y A₁ _ hX₁ hβ
  refine ⟨K, hK, ι, hι, κ₁, v₁, κ₂, v₂, Ω₃, fΩ, inferInstance, y, b, d, hb₁, hb₂, ?_, ?_, harith, hbm, hbn, ?_, ?_, ?_⟩
  · rw [hy₁]
    exact (PositivityTheory.UnitarySelfGeneration.t_ideal M.K M.ι M.Ω Ω₃ i₁ M.y).1
  · rw [hy₂]
    exact (PositivityTheory.UnitarySelfGeneration.t_ideal M'.K M'.ι M'.Ω Ω₃ i₂ M'.y).1
  · rw [hr₁, hf₁]
    exact hn₁.ne'
  · rw [hr₁, hr₂, hf₁, hf₂]
    exact hn
  · intro r L L' hL hL'
    have hdeg : (Fl₁.rootLat (r.1, r.2)).IsDegOn Set.univ y L.a (i₁ (T.e r)) := by
      have := p10 _ _ T.roots r
      rw [hL.1, T.sing_deg]
      exact this
    have hdeg' : (Fl₂.rootLat (π₀ r.1, r.2)).IsDegOn Set.univ y L'.a (i₂ (T'.e (π₀ r.1, r.2))) := by
      have := q10 _ _ T'.roots (π₀ r.1, r.2)
      rw [hL'.1, T'.sing_deg]
      exact this
    have hH := p11 r (T.e r) (T.sing r) L (T.hodge r) hL
    have hH' := q11 (π₀ r.1, r.2) (T'.e (π₀ r.1, r.2)) (T'.sing (π₀ r.1, r.2)) L' (T'.hodge _) hL'
    obtain ⟨f, f', hiso, hdef⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.RootIso.rootLine_iso E H D l Xo c O O β β Y Y S Ω₃ K ι y A₁ A₂ (e₂ ≪≫ e₁.symm) φ Fl₁ Fl₂ r.1 (π₀ r.1) r.2
      (i₁ (T.e r)) (i₂ (T'.e (π₀ r.1, r.2))) L L' hbir hξe
      (fun q h v => ⟨hφV (.inl r.1) (.inl (π₀ r.1)) (hemb (.inl r.1)) q h v, hφV (.inr r.1) (.inr (π₀ r.1)) (hemb (.inr r.1)) q h v⟩)
      (fun k => ⟨hst (.inl r.1) k, hst (.inr r.1) k⟩) hφz hdeg hdeg' hH hH' hgram
    exact ⟨f, f', hiso, fun w hw => hdef w (hbz w hw.1 hw.2)⟩

end GlobalTheory.CompanionTheory.Ar.PairIsoK

namespace PositivityTheory.UnitarySelfGeneration

open MvPolynomial AlgebraicGeometry CategoryTheory NumberField Filter Topology ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cmp
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)
open ReciprocityTheory.ChartRestriction.G.AI.I4 (IsPullHerm imageZ blockFnField)
open scoped ComplexOrder

alias pair_iso := _root_.GlobalTheory.CompanionTheory.Ar.PairIsoK.pair_iso

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.PairIso =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeTieCompare =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeTieCompare", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.HodgeComparisonCompatibility\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.RootOnFund\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.PairIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial AlgebraicGeometry CategoryTheory NumberField Filter Topology ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cmp
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)
open ReciprocityTheory.ChartRestriction.G.AI.I4 (IsPullHerm imageZ blockFnField)
open scoped ComplexOrder

theorem _root_.GlobalTheory.CompanionTheory.Relay.twisted_hodge_tie_compare : HodgeComparisonCompatibility → ThetaUnifAV → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (g : HostAut H) (Φ : Xo.X ≅ Xo.X) (_ : SABMap (twistSAB Xo.univ.t g) Xo.univ.t Φ.hom) (π : CMType H ≃ CMType H) (S : Finset ℕ) (n : ℕ) (M M' : Top.RootModel (CMType H) (D.p + D.q)) (T : HodgeTie Y S n M) (T' : HodgeTie Y S n M'), Mono (spMap β) → Φ.hom ≫ Xo.s = Xo.s → (∀ τ, (π τ).1 = τ.1.comp g.σ.toRingHom) → IsImageCpt Φ T.A T'.A → (∀ p ∈ S, T'.A.R p = T.A.R p) → ∃ (K : Type) (_ : Fintype K) (ι : K → Type) (_ : ∀ k, Fintype (ι k)) (κ : M.K → K) (v : (Σ k, M.ι k) → Σ k, ι k) (κ' : M'.K → K) (v' : (Σ k, M'.ι k) → Σ k, ι k) (Ω : Type) (_ : Field Ω) (_ : CharZero Ω) (y : (Σ k, ι k) → Ω) (b : MRing ι) (d : K → ℕ), IsBlockMap κ v ∧ IsBlockMap κ' v' ∧ mCoordIdeal (y ∘ v) = M.P ∧ mCoordIdeal (y ∘ v') = M'.P ∧ IsArithVar (mCoordIdeal y) (Top.dimFl (CMType H) (D.p + D.q) + 1) ∧ IsMultiHomog b d ∧ b ∉ mCoordIdeal y ∧ IntermediateField.relfinrank (blockFnField (y ∘ v)) (blockFnField y) ≠ 0 ∧ IntermediateField.relfinrank (blockFnField (y ∘ v)) (blockFnField y) * T.Fl.deg = IntermediateField.relfinrank (blockFnField (y ∘ v')) (blockFnField y) * T'.Fl.deg ∧ ∀ (r : CMType H × Fin (D.p + D.q)) (L L' : HermLine ι), IsPullHerm κ v (T.sing r) L → IsPullHerm κ' v' (T'.sing (π r.1, r.2)) L' → IsoLineOn (mCoordIdeal y) {z | z ∈ mcPts (mCoordIdeal y) ∧ evC z b ≠ 0} L L' := by
  first | exact @PositivityTheory.UnitarySelfGeneration.pair_iso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeTieCompare =====
