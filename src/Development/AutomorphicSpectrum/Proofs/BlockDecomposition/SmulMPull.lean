module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.InclStd
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.Coords
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomology
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc
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
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.PolynomialSiteTraces.AdmissibleMap
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GradedChartDegrees.LmLeStd, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmulMPull

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GradedChartDegrees.LmLeStd =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GradedChartDegrees.LmLeStd", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.InclStd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GradedChartDegrees.LmLeStd =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmulMPull =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmulMPull", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GradedChartDegrees.LmLeStd\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.Coords\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomology\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.PolynomialSiteTraces.AdmissibleMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

noncomputable section

namespace GlobalTheory.CompanionTheory.DisoHm

section Lift
variable {R R' : Type} [CommRing R] [CommRing R'] {C C' : Type 1} [Category.{0} C] [Category.{0} C']
  {F : C ⥤ ModuleCat.{0} R} {F' : C' ⥤ ModuleCat.{0} R'} {σ : R →+* R'}

def liftM (m : CH.Mor F F' σ) {P : ObjectProperty C} (hP : ∀ T, P (m.G.obj T)) : CH.Mor (P.ι ⋙ F) F' σ where
  G := P.lift m.G hP
  τ := m.τ
  nat φ x := m.nat φ x
end Lift

section Scal
variable {b : Base} (L : b.Fun) {Λ : Type} [CommRing Λ] (c : Λ →+* b.R)

def thPc : PDF Λ (Thick L) where
  A := B.OA L c
  J := ⟨fun T => T.J, fun φ _ hx => φ.hle hx⟩
  dp {T} k x := T.δ.dpow k x
  dp_zero {T} _ hx := T.δ.dpow_zero hx
  dp_one {T} _ hx := T.δ.dpow_one hx
  dp_zero_right {T} _ hk := T.δ.dpow_eval_zero hk
  dp_add {T} k _ _ hx hy := T.δ.dpow_add hx hy
  dp_map φ k x hx := (φ.dp.2 x hx).symm

variable {L}

abbrev sPc (Q : ObjectProperty (Thick L)) : PDF Λ Q.FullSubcategory := (thPc L c).res Q.ι

def polyC {Q : ObjectProperty (Thick L)} (P : Poly (sP Q)) : Poly (sPc c Q) where
  P := P.P
  j := P.j
  X := P.X
  X_mem := P.X_mem
  univ := P.univ
  span := P.span

def frameC {Q : ObjectProperty (Thick L)} {d : ℕ} (E : Frame (sP Q) d) : Frame (sPc c Q) d where
  D := E.D
  ne := E.ne
  τ := E.τ
  mem := E.mem
  add := E.add
  nat := E.nat
  bij := E.bij

theorem polyC_crit {Q : ObjectProperty (Thick L)} (P : Poly (sP Q)) (r : ℤ)
    (h : P.Crit (fun _ => IdF.bot _) r) : (polyC c P).Crit (fun _ => IdF.bot _) r := h

end Scal

section Gen
variable {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {A : C ⥤ CommAlgCat.{0} R}

theorem IdF.ext' {a b : IdF A} (h : ∀ T, a.S T = b.S T) : a = b := by
  cases a
  cases b
  congr
  exact funext h

theorem idM_bij {R' : Type} [CommRing R'] {σ : R →+* R'} {F : C ⥤ ModuleCat.{0} R} {F' : C ⥤ ModuleCat.{0} R'}
    (τ : ∀ T, F.obj T →ₛₗ[σ] F'.obj T)
    (nat : ∀ {T T' : C} (φ : T ⟶ T') (x : F.obj T), τ T' ((F.map φ).hom x) = (F'.map φ).hom (τ T x))
    (h : ∀ T, Function.Bijective (τ T)) (j : ℕ) :
    Function.Bijective ((⟨𝟭 C, τ, nat⟩ : CH.Mor F F' σ).pull j) := by
  refine CrystallineSemistableComparison.P.mapH_bij _ (fun n => ⟨fun x y hxy => ?_, fun y => ?_⟩) j
  · funext s
    refine (h _).1 ?_
    have := congrFun hxy s
    exact this
  · exact ⟨fun s => Function.surjInv (h _).2 (y s), funext fun s => Function.surjInv_eq (h _).2 (y s)⟩

theorem sqLe_bij {a b a' b' : IdF A} (ha : ∀ T, a.S T = a'.S T) (hb : ∀ T, b.S T = b'.S T) (j : ℕ) :
    Function.Bijective ((sqLe (a := a) (b := b) (a' := a') (b' := b') (fun T => (ha T).le) (fun T => (hb T).le)).pull j) := by
  obtain rfl : a = a' := IdF.ext' ha
  obtain rfl : b = b' := IdF.ext' hb
  refine idM_bij (sqLe (a := a) (b := b) (a' := a) (b' := b) (fun T => le_rfl) (fun T => le_rfl)).τ
    (sqLe (a := a) (b := b) (a' := a) (b' := b) (fun T => le_rfl) (fun T => le_rfl)).nat (fun T => ?_) j
  have e : (sqLe (a := a) (b := b) (a' := a) (b' := b) (fun T => le_rfl) (fun T => le_rfl)).τ T = LinearMap.id := by
    ext ⟨x, hx⟩
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
    rfl
  rw [e]
  exact Function.bijective_id
end Gen

end GlobalTheory.CompanionTheory.DisoHm

namespace GlobalTheory.CompanionTheory.DisoHm
section Cover
variable {R : Type} [CommRing R] {C C' : Type 1} [Category.{0} C] [Category.{0} C']
  {F : C ⥤ ModuleCat.{0} R} {F' : C' ⥤ ModuleCat.{0} R}

def smulM (m : CH.Mor F F' (RingHom.id R)) (n : R) : CH.Mor F F' (RingHom.id R) where
  G := m.G
  τ T := n • m.τ T
  nat φ x := by
    change n • m.τ _ _ = (F'.map φ).hom (n • m.τ _ x)
    rw [m.nat, map_smul]

theorem smulM_pull (m : CH.Mor F F' (RingHom.id R)) (n : R) (j : ℕ) (x : CH.H F j) :
    (smulM m n).pull j x = n • m.pull j x := by
  obtain ⟨a, ha, rfl⟩ := CrystallineSemistableComparison.CechClassBoundaries.clsSurj x
  rfl

theorem tens_iff {M M' : Type 1} [AddCommGroup M] [Module R M] [AddCommGroup M'] [Module R M'] (f : M →ₗ[R] M') :
    Tens R (N := fun _ : Unit => R) (M := fun _ => M) (M' := M') (fun _ n x => n • f x) ↔ Function.Bijective f := by
  let e : (∀ _ : Unit, R ⊗[R] M) ≃+ M :=
    (AddEquiv.piUnique (fun _ : Unit => R ⊗[R] M)).trans (TensorProduct.lid R M).toAddEquiv
  have he : ∀ n x, e (Pi.single () (n ⊗ₜ x)) = n • x := fun n x => by simp [e]
  constructor
  · rintro ⟨g, hg⟩
    have : ∀ x, f x = g (e.symm x) := fun x => by
      have h2 : g (Pi.single () ((1 : R) ⊗ₜ x)) = f x := (hg () 1 x).trans (one_smul _ _)
      have h3 : e.symm x = Pi.single () ((1 : R) ⊗ₜ x) := by
        refine (AddEquiv.symm_apply_eq e).2 ?_
        rw [he, one_smul]
      rw [h3, h2]
    have e2 : (f : M → M') = (e.symm.trans g) := funext this
    rw [e2]
    exact (e.symm.trans g).bijective
  · intro hf
    refine ⟨e.trans (AddEquiv.ofBijective f.toAddMonoidHom hf), fun _ n x => ?_⟩
    change f (e _) = _
    rw [he, map_smul]

theorem cover_bij (m : CH.Mor F F' (RingHom.id R)) {A : Type} [Fintype A] (U : A → ObjectProperty C)
    (U' : A → ObjectProperty C') (hU : ∀ α, Cosieve (U α)) (hU' : ∀ α, Cosieve (U' α)) (hc : ∀ T, ∃ α, U α T)
    (hc' : ∀ T, ∃ α, U' α T) (h : ∀ α T, U' α T → U α (m.G.obj T))
    (H : ∀ S : Finset A, S.Nonempty → ∀ j, Function.Bijective
      ((morU m (U := capS U S) (U' := capS U' S) fun T hT α hα => h α T (hT α hα)).pull j)) (j : ℕ) :
    Function.Bijective (m.pull j) := by
  have key := GlobalTheory.CompanionTheory.CosieveBC.base_change_of_cover (σ := RingHom.id R) m.G (ι := Unit) (fun _ => R) (fun _ => F) F'
    (fun _ n T => (smulM m n).τ T) (fun _ n _ _ φ x => (smulM m n).nat φ x)
    (fun _ n n' T x => by simp [smulM, add_smul]) (fun _ r n T x => by simp [smulM, mul_smul])
    U U' hU hU' hc hc' h (fun S hS j => ?_) j
  · obtain ⟨g, hg⟩ := key
    exact (tens_iff (m.pull j)).1 ⟨g, fun i n x => (hg i n x).trans (smulM_pull m n j x)⟩
  · obtain ⟨g, hg⟩ := (tens_iff ((morU m (U := capS U S) (U' := capS U' S) fun T hT α hα => h α T (hT α hα)).pull j)).2 (H S hS j)
    refine ⟨g, fun i n x => (hg i n x).trans ?_⟩
    obtain ⟨a, ha, rfl⟩ := CrystallineSemistableComparison.CechClassBoundaries.clsSurj x
    rfl
end Cover
end GlobalTheory.CompanionTheory.DisoHm

namespace GlobalTheory.CompanionTheory.DisoHm
section Ch
variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)}

theorem ev_hom {R : Type} [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ} {κ : O →+* R ⧸ I} {V : X.Opens}
    {T T' : Thick (nlFun γ p X q κ)} (φ : T ⟶ T') (h : InU V T) (h' : InU V T') (f : Γ(X, V)) :
    ev T' h' f = Ideal.quotientMap T'.J φ.φ φ.hle (ev T h f) := by
  have key : ∀ (y : Spec (CommRingCat.of (T'.B ⧸ T'.J)) ⟶ X)
      (hy : y = Spec.map (CommRingCat.ofHom (Ideal.quotientMap T'.J φ.φ φ.hle)) ≫ pt T)
      (hh : ⊤ ≤ y ⁻¹ᵁ V), GlobalTheory.Cris.evalAt y V hh f = Ideal.quotientMap T'.J φ.φ φ.hle (ev T h f) := by
    intro y hy hh
    subst hy
    exact GlobalTheory.LogCris.evalAt_map (B := CommRingCat.of (T.B ⧸ T.J)) (B' := CommRingCat.of (T'.B ⧸ T'.J)) _ (pt T) h hh f
  exact key _ (Site.pt_hom φ) h'

end Ch
end GlobalTheory.CompanionTheory.DisoHm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmulMPull =====
