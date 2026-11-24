module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.PolynomialSiteTraces.AdmissibleMap
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.DifferentialFormsCech.AffineHodgeIsomorphisms.IsFormT
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupListRepresentativeOfForms
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SheafFiltrationProperty
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitLogRepresentativeCompat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StdSomeZero
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RepUnique
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.TotPairing
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitOfBasicOpenTop, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupH0NormalCoboundary

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitOfBasicOpenTop =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitOfBasicOpenTop", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.PolynomialSiteTraces.AdmissibleMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StdSomeZero\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false
set_option linter.unusedVariables false
noncomputable section
open CategoryTheory AlgebraicGeometry GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.B CrystallineSemistableComparison.Pb DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.CompanionTheory.KMVan

section Sc

variable {R : Type} [CommRing R] {C C' : Type 1} [Category.{0} C] [Category.{0} C']

structure Sc (Φ : PDF R C) (Λ : Type) [CommRing Λ] where
  ρ : ∀ T : C, Λ →+* Φ.A.obj T
  nat : ∀ {T T' : C} (φ : T ⟶ T') (a : Λ), (Φ.A.map φ).hom (ρ T a) = ρ T' a

variable {Φ : PDF R C} {Λ : Type} [CommRing Λ]

end Sc

end GlobalTheory.CompanionTheory.KMVan

namespace GlobalTheory.CompanionTheory.KMVan
section Loc
open TensorProduct
variable {R : Type} [CommRing R] {C C' : Type 1} [Category.{0} C] [Category.{0} C']
  {Φ : PDF R C} {Λ : Type} [CommRing Λ]

end Loc
end GlobalTheory.CompanionTheory.KMVan

namespace GlobalTheory.CompanionTheory.KMVan
open TensorProduct

end GlobalTheory.CompanionTheory.KMVan

namespace GlobalTheory.CompanionTheory.KMVan
open TensorProduct
section D
variable {R : Type} [CommRing R] {C C' : Type 1} [Category.{0} C] [Category.{0} C']
  {Φ : PDF R C} {Λ : Type} [CommRing Λ]

end D
end GlobalTheory.CompanionTheory.KMVan

namespace GlobalTheory.CompanionTheory.KMVan
open TensorProduct
section LT
variable {R : Type} [CommRing R] {C C' : Type 1} [Category.{0} C] [Category.{0} C']
  {Φ : PDF R C} {Λ : Type} [CommRing Λ]

end LT
end GlobalTheory.CompanionTheory.KMVan

namespace GlobalTheory.CompanionTheory.KMVan
section FV
variable {R : Type} [CommRing R]

end FV
end GlobalTheory.CompanionTheory.KMVan

namespace GlobalTheory.CompanionTheory.KMVan
section PS
open CrystallineSemistableComparison.Pb.Site GlobalTheory.PDA GlobalTheory.CompanionTheory.ChartLocBc
variable {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
  {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I}

end PS

section Res
variable {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {Φ : PDF R C}

end Res

section Fr
open CrystallineSemistableComparison.Pb.Site
variable {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
  {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I} {V : X.Opens} {d : ℕ}

end Fr
end GlobalTheory.CompanionTheory.KMVan

namespace GlobalTheory.CompanionTheory.KMVan
section CL
open CrystallineSemistableComparison.Pb.Site
variable {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
  {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I} {V V' : X.Opens} {d : ℕ}

end CL
end GlobalTheory.CompanionTheory.KMVan

namespace GlobalTheory.CompanionTheory.KMVan
section TAU
open CrystallineSemistableComparison.Pb.Site
variable {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
  {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I}

theorem inU_top (T : Thick (nlFun γ p X q κ)) : InU (⊤ : X.Opens) T := fun _ _ => trivial

def evT (T : Thick (nlFun γ p X q κ)) : Γ(X, ⊤) →+* T.B ⧸ T.J := ev T (inU_top T)

theorem evT_nat {T T' : Thick (nlFun γ p X q κ)} (φ : T ⟶ T') (f : Γ(X, ⊤)) :
    evT T' f = Ideal.quotientMap T'.J φ.φ φ.hle (evT T f) := by
  have key : ∀ (y : Spec (CommRingCat.of (T'.B ⧸ T'.J)) ⟶ X)
      (hy : y = Spec.map (CommRingCat.ofHom (Ideal.quotientMap T'.J φ.φ φ.hle)) ≫ pt T)
      (hh : ⊤ ≤ y ⁻¹ᵁ ⊤), GlobalTheory.Cris.evalAt y ⊤ hh f = Ideal.quotientMap T'.J φ.φ φ.hle (evT T f) := by
    intro y hy hh
    subst hy
    exact evalAt_map (B := CommRingCat.of (T.B ⧸ T.J)) (B' := CommRingCat.of (T'.B ⧸ T'.J)) _ (pt T) (inU_top T) hh f
  exact key _ (pt_hom φ) (inU_top T')

end TAU
end GlobalTheory.CompanionTheory.KMVan

namespace GlobalTheory.CompanionTheory.KMVan
section TAU2
open CrystallineSemistableComparison.Pb.Site
variable {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
  {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I}

end TAU2
end GlobalTheory.CompanionTheory.KMVan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitOfBasicOpenTop =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupH0NormalCoboundary =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupH0NormalCoboundary", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.DifferentialFormsCech.AffineHodgeIsomorphisms.IsFormT\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupListRepresentativeOfForms\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitOfBasicOpenTop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RepUnique\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SheafFiltrationProperty\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitLogRepresentativeCompat\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.TotPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false
set_option linter.unusedVariables false
open CategoryTheory AlgebraicGeometry GlobalTheory.LogCris DividedPowers GlobalTheory.CechDR GlobalTheory.HodgeCoh

noncomputable section

namespace GlobalTheory.CompanionTheory.OmCls

open CrystallineSemistableComparison CrystallineSemistableComparison.Pb
open GlobalTheory.CatH (face toLast)
open GlobalTheory.CompanionTheory.CupRep GlobalTheory.CompanionTheory.RepLifts GlobalTheory.CompanionTheory.ConeLocal

section Abs
variable {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {Φ : PDF R C} {Fil : ℤ → IdF Φ.A}

def vx {n : ℕ} (s : ComposableArrows C n) (w : ∀ T : C, Φ.A.obj T) (i : Fin (n + 1)) : Φ.A.obj (s.obj (Fin.last n)) :=
  (Φ.A.map (s.map (homOfLE (Fin.le_last i)))).hom (w (s.obj i))

theorem vx_res {p n : ℕ} (s : ComposableArrows C n) (w : ∀ T : C, Φ.A.obj T) (g : Fin (p + 1) → Fin (n + 1))
    (hg : Monotone g) (i : Fin (p + 1)) :
    (Φ.A.map (s.map (homOfLE (Fin.le_last (g (Fin.last p)))))).hom (vx (hg.functor ⋙ s) w i) = vx s w (g i) := by
  have e : (hg.functor ⋙ s).map (homOfLE (Fin.le_last i)) ≫ s.map (homOfLE (Fin.le_last (g (Fin.last p)))) =
      s.map (homOfLE (Fin.le_last (g i))) := by
    change s.map _ ≫ s.map _ = _
    rw [← s.map_comp]; rfl
  unfold vx
  change (Φ.A.map ((hg.functor ⋙ s).map (homOfLE (Fin.le_last i))) ≫
    Φ.A.map (s.map (homOfLE (Fin.le_last (g (Fin.last p)))))).hom (w (s.obj (g i))) = _
  rw [← Φ.A.map_comp, e]
  rfl

theorem map_idem {n : ℕ} (s : ComposableArrows C n) (i : Fin (n + 1)) (h : i ⟶ i) (x : Φ.A.obj (s.obj i)) :
    (Φ.A.map (s.map h)).hom x = x := by
  rw [Subsingleton.elim h (𝟙 _), s.map_id, Φ.A.map_id]
  rfl

theorem vx_last {n : ℕ} (s : ComposableArrows C n) (w : ∀ T : C, Φ.A.obj T) :
    vx s w (Fin.last n) = w (s.obj (Fin.last n)) :=
  map_idem s _ _ _

theorem cech_d_h0_vertex_diff (w : ∀ T : C, Φ.A.obj T) (t : ComposableArrows C 1) :
    vl (CH.d (CH.modF Φ.A) 0 (h0 w)) t = vx t w (Fin.last 1) - vx t w 0 := by
  rw [cech_d_h0_eval, vx_last]
  rfl

theorem cupList_val : ∀ {a : ℕ} (u : Fin a → ∀ T : C, Φ.A.obj T) (s : ComposableArrows C a),
    vl (cupListC Φ.A fun k => CH.d (CH.modF Φ.A) 0 (h0 (u k))) s =
      ∏ k : Fin a, (vx s (u k) k.succ - vx s (u k) k.castSucc)
  | 0, _, _ => by simp; rfl
  | a + 1, u, s => by
    have ih := cupList_val (fun i : Fin a => u i.castSucc)
      ((CH.front_mono (rfl : a + 1 = a + 1)).functor ⋙ s)
    have h1 : (show Φ.A.obj (s.obj (Fin.last (a + 1))) from CH.term (CH.modF Φ.A) s
        (cupListC Φ.A fun k : Fin a => CH.d (CH.modF Φ.A) 0 (h0 (u k.castSucc)))
        (CH.front (rfl : a + 1 = a + 1)) (CH.front_mono _)) =
        ∏ k : Fin a, (vx s (u k.castSucc) k.castSucc.succ - vx s (u k.castSucc) k.castSucc.castSucc) := by
      change (Φ.A.map (s.map (homOfLE (Fin.le_last (CH.front (rfl : a + 1 = a + 1) (Fin.last a)))))).hom
        (vl (cupListC Φ.A fun k : Fin a => CH.d (CH.modF Φ.A) 0 (h0 (u k.castSucc)))
          ((CH.front_mono (rfl : a + 1 = a + 1)).functor ⋙ s)) = _
      rw [ih, map_prod]
      refine Finset.prod_congr rfl fun k _ => ?_
      rw [map_sub, vx_res, vx_res]
      rfl
    have h2 : (show Φ.A.obj (s.obj (Fin.last (a + 1))) from CH.term (CH.modF Φ.A) s
        (CH.d (CH.modF Φ.A) 0 (h0 (u (Fin.last a))))
        (CH.back (rfl : a + 1 = a + 1)) (CH.back_mono _)) =
        vx s (u (Fin.last a)) (Fin.last a).succ - vx s (u (Fin.last a)) (Fin.last a).castSucc := by
      change (Φ.A.map (s.map (homOfLE (Fin.le_last (CH.back (rfl : a + 1 = a + 1) (Fin.last 1)))))).hom
        (vl (CH.d (CH.modF Φ.A) 0 (h0 (u (Fin.last a))))
          ((CH.back_mono (rfl : a + 1 = a + 1)).functor ⋙ s)) = _
      rw [cech_d_h0_vertex_diff, map_sub, vx_res, vx_res]
      rfl
    rw [Fin.prod_univ_castSucc, ← h1, ← h2]
    rfl

def fm {a : ℕ} (u₀ : ∀ T : C, Φ.A.obj T) (u : Fin a → ∀ T : C, Φ.A.obj T) : CH.Cn (CH.modF Φ.A) a :=
  (CH.mulP Φ.A).cupC (add_zero a) (cupListC Φ.A fun k => CH.d (CH.modF Φ.A) 0 (h0 (u k))) (h0 u₀)

theorem cup_h0_eval {a : ℕ} (P : CH.Cn (CH.modF Φ.A) a) (w : ∀ T : C, Φ.A.obj T) (s : ComposableArrows C a) :
    vl ((CH.mulP Φ.A).cupC (add_zero a) P (h0 w)) s = vl P s * w (s.obj (Fin.last a)) := by
  have h1 : (show Φ.A.obj (s.obj (Fin.last a)) from CH.term (CH.modF Φ.A) s P
      (CH.front (add_zero a)) (CH.front_mono _)) = vl P s :=
    map_idem (Φ := Φ) s (Fin.last a) _ _
  have h2 : (show Φ.A.obj (s.obj (Fin.last a)) from CH.term (CH.modF Φ.A) s (h0 w)
      (CH.back (add_zero a)) (CH.back_mono _)) = w (s.obj (Fin.last a)) :=
    map_idem (Φ := Φ) s (Fin.last a) _ _
  rw [← h1, ← h2]
  rfl

theorem fm_val {a : ℕ} (u₀ : ∀ T : C, Φ.A.obj T) (u : Fin a → ∀ T : C, Φ.A.obj T) (s : ComposableArrows C a) :
    vl (fm u₀ u) s = (∏ k : Fin a, (vx s (u k) k.succ - vx s (u k) k.castSucc)) * u₀ (s.obj (Fin.last a)) := by
  unfold fm
  rw [cup_h0_eval, cupList_val]

end Abs

section Cls
variable {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {Φ : PDF R C} {Fil : ℤ → IdF Φ.A}

def Nr (Fil : ℤ → IdF Φ.A) (w : ∀ T : C, Φ.A.obj T) : Prop :=
  ∀ (T T' : C) (f : T ⟶ T'), w T' - (Φ.A.map f).hom (w T) ∈ (Fil ((1 : ℕ) : ℤ)).S T'

theorem d_h0_mem_filtration_one {w : ∀ T : C, Φ.A.obj T} (hw : Nr Fil w) :
    CH.d (CH.modF Φ.A) 0 (h0 w) ∈ FC (Fil ((1 : ℕ) : ℤ)) 1 :=
  mem_FC.2 fun t => by
    rw [cech_d_h0_eval]
    exact hw _ _ _

theorem h0_mem_filtration_zero (hF : IsFil Φ Fil) (w : ∀ T : C, Φ.A.obj T) : h0 w ∈ FC (Fil ((0 : ℕ) : ℤ)) 0 :=
  mem_FC.2 fun t => by
    have e : (Fil ((0 : ℕ) : ℤ)).S (t.obj (Fin.last 0)) = ⊤ := hF.top _ (by simp) _
    rw [e]
    trivial

theorem fm_mem (hF : IsFil Φ Fil) {a : ℕ} (u₀ : ∀ T : C, Φ.A.obj T) {u : Fin a → ∀ T : C, Φ.A.obj T}
    (hu : ∀ k, Nr Fil (u k)) : fm u₀ u ∈ FC (Fil (a : ℤ)) a :=
  cup_mem hF (add_zero a) (r := a) (r' := 0) (cupList_mem hF _ fun k => d_h0_mem_filtration_one (hu k)) (h0_mem_filtration_zero hF u₀)

theorem d_fm_mem (hF : IsFil Φ Fil) {a : ℕ} {u₀ : ∀ T : C, Φ.A.obj T} {u : Fin a → ∀ T : C, Φ.A.obj T}
    (h₀ : Nr Fil u₀) (hu : ∀ k, Nr Fil (u k)) :
    CH.d (CH.modF Φ.A) a (fm u₀ u) ∈ FC (Fil ((a + 1 : ℕ) : ℤ)) (a + 1) := by
  unfold fm
  rw [CrystallineSemistableComparison.P.leibniz, d_cupList Φ.A _ fun k => CH.d_d _ 0 _]
  simp only [map_zero, LinearMap.zero_apply, zero_add]
  exact zsmul_mem (cup_mem hF _ (r := a) (r' := 1) (cupList_mem hF _ fun k => d_h0_mem_filtration_one (hu k)) (d_h0_mem_filtration_one h₀)) _

theorem cup_h0_normal_coboundary (hF : IsFil Φ Fil) {m : ℕ} {g : CH.Cn (CH.modF Φ.A) m} (hg : IsBd Fil m g)
    {y : ∀ T : C, Φ.A.obj T} (hy : Nr Fil y) :
    ∃ W ∈ FC (Fil ((m + 1 : ℕ) : ℤ)) m, IsBd Fil m ((CH.mulP Φ.A).cupC (add_zero m) g (h0 y) - W) := by
  cases m with
  | zero =>
    have hg0 : g = 0 := hg
    subst hg0
    refine ⟨0, zero_mem _, ?_⟩
    change _ = _
    simp
  | succ n =>
    obtain ⟨H, hH, rfl⟩ := hg
    refine ⟨-((-1 : ℤ) ^ n • (CH.mulP Φ.A).cupC (p := n) (q := 0 + 1) (by omega) H (CH.d (CH.modF Φ.A) 0 (h0 y))),
      neg_mem (zsmul_mem (cup_mem hF _ (r := n + 1) (r' := 1) hH (d_h0_mem_filtration_one hy)) _),
      (CH.mulP Φ.A).cupC (add_zero n) H (h0 y), cup_mem hF (add_zero n) (r := n + 1) (r' := 0) hH (h0_mem_filtration_zero hF y), ?_⟩
    rw [CrystallineSemistableComparison.P.leibniz, sub_neg_eq_add]

theorem cupList_diff_local (hF : IsFil Φ Fil) : ∀ {m : ℕ} (ℓ : Fin m → CH.Cn (CH.modF Φ.A) 1)
    (α : Fin m → CH.Cn (CH.modF Φ.A) 0), (∀ k, ℓ k ∈ FC (Fil ((1 : ℕ) : ℤ)) 1) → (∀ k, CH.d _ 1 (ℓ k) = 0) →
    (∀ k, α k ∈ FC (Fil ((1 : ℕ) : ℤ)) 0) →
    IsBd Fil m (cupListC Φ.A (fun k => ℓ k + CH.d _ 0 (α k)) - cupListC Φ.A ℓ)
  | 0, _, _, _, _, _ => sub_self _
  | m + 1, ℓ, α, hℓ, hd, hα => by
    have ih := cupList_diff_local hF (fun i : Fin m => ℓ i.castSucc) (fun i => α i.castSucc) (fun i => hℓ _)
      (fun i => hd _) (fun i => hα _)
    have hl' : ℓ (Fin.last m) + CH.d _ 0 (α (Fin.last m)) ∈ FC (Fil ((1 : ℕ) : ℤ)) 1 :=
      add_mem (hℓ _) (d_mem (hα _))
    have hdl' : CH.d (CH.modF Φ.A) 1
        (ℓ (Fin.last m) + CH.d (CH.modF Φ.A) 0 (α (Fin.last m))) = 0 := by
      rw [map_add (f := _), hd, CH.d_d, add_zero]
    have h₁ := bd_cup (m := m) (Fil := Fil) hF ih hl' hdl'
    rcases h₁ with ⟨H₁, hH₁, e₁⟩
    let ℓ' : Fin m → CH.Cn (CH.modF Φ.A) 1 := fun i => ℓ i.castSucc
    have h₂ := cup_d (Φ := Φ) (Fil := Fil) (m := m) (B := cupListC Φ.A ℓ')
      (a := α (Fin.last m)) hF (cupList_mem hF ℓ' fun i => hℓ i.castSucc)
      (d_cupList Φ.A ℓ' fun i => hd i.castSucc) (hα (Fin.last m))
    rcases h₂ with ⟨H₂, hH₂, e₂⟩
    refine ⟨H₁ + H₂, add_mem hH₁ hH₂, ?_⟩
    rw [map_add (f := _), ← e₁, ← e₂]
    change (CH.mulP Φ.A).cupC rfl _ (ℓ (Fin.last m) + CH.d _ 0 (α (Fin.last m))) - (CH.mulP Φ.A).cupC rfl _ (ℓ (Fin.last m)) = _
    simp only [map_sub, map_add (f := _), LinearMap.sub_apply]
    abel


theorem fm_change (hF : IsFil Φ Fil) {a : ℕ} {u₀ u₀' : ∀ T : C, Φ.A.obj T} {u u' : Fin a → ∀ T : C, Φ.A.obj T}
    (h₀' : Nr Fil u₀') (hu : ∀ k, Nr Fil (u k))
    (hz₀ : ∀ T, u₀' T - u₀ T ∈ (Fil ((1 : ℕ) : ℤ)).S T) (hz : ∀ k T, u' k T - u k T ∈ (Fil ((1 : ℕ) : ℤ)).S T)
    {c : CH.H (sq (Fil (a : ℤ)) (Fil ((a : ℤ) + 1))) a}
    (h : CrystallineSemistableComparison.Pb.Rep (Fil (a : ℤ)) (Fil ((a : ℤ) + 1)) (fm u₀ u) c) :
    CrystallineSemistableComparison.Pb.Rep (Fil (a : ℤ)) (Fil ((a : ℤ) + 1)) (fm u₀' u') c := by
  set P := cupListC Φ.A fun k => CH.d (CH.modF Φ.A) 0 (h0 (u k)) with hP
  set P' := cupListC Φ.A fun k => CH.d (CH.modF Φ.A) 0 (h0 (u' k)) with hP'
  have hα : ∀ k, h0 (u' k) - h0 (u k) ∈ FC (Fil ((1 : ℕ) : ℤ)) 0 := fun k => mem_FC.2 fun t => hz k _
  have hbd : IsBd Fil a (P' - P) := by
    have := cupList_diff_local hF (fun k => CH.d (CH.modF Φ.A) 0 (h0 (u k))) (fun k => h0 (u' k) - h0 (u k))
      (fun k => d_h0_mem_filtration_one (hu k)) (fun k => CH.d_d _ 0 _) hα
    have e : (fun k => CH.d (CH.modF Φ.A) 0 (h0 (u k)) + CH.d (CH.modF Φ.A) 0 (h0 (u' k) - h0 (u k))) =
        fun k => CH.d (CH.modF Φ.A) 0 (h0 (u' k)) := by
      funext k
      rw [map_sub]
      abel
    rw [e] at this
    exact this
  obtain ⟨W, hW, hD⟩ := cup_h0_normal_coboundary hF hbd h₀'
  set D := (CH.mulP Φ.A).cupC (add_zero a) (P' - P) (h0 u₀') with hDdef
  set V := (CH.mulP Φ.A).cupC (add_zero a) P (h0 u₀' - h0 u₀) with hV
  have hVm : V ∈ FC (Fil ((a + 1 : ℕ) : ℤ)) a :=
    cup_mem hF (add_zero a) (r := a) (r' := 1)
      (cupList_mem hF _ fun k => d_h0_mem_filtration_one (hu k)) (mem_FC.2 fun t => hz₀ _)
  have e : fm u₀' u' = fm u₀ u + D + V := by
    change (CH.mulP Φ.A).cupC (add_zero a) P' (h0 u₀') = (CH.mulP Φ.A).cupC (add_zero a) P (h0 u₀) + D + V
    simp only [hDdef, hV, map_sub, LinearMap.sub_apply]
    abel
  have h1 : CrystallineSemistableComparison.Pb.Rep (Fil (a : ℤ)) (Fil ((a : ℤ) + 1)) (fm u₀ u + (D - W)) c :=
    rep_of_bd (z := fm u₀ u) (by rwa [add_sub_cancel_left]) h
  refine rep_congr h1 fun s => ?_
  have e2 : (fm u₀ u + (D - W)) - fm u₀' u' = -(W + V) := by
    rw [e]
    abel
  have h3 : -(W + V) ∈ FC (Fil ((a + 1 : ℕ) : ℤ)) a := neg_mem (add_mem hW hVm)
  have h4 := mem_FC.1 h3 s
  rw [← e2] at h4
  exact h4

theorem fm_exists (hF : IsFil Φ Fil) {a : ℕ} {u₀ : ∀ T : C, Φ.A.obj T} {u : Fin a → ∀ T : C, Φ.A.obj T}
    (h₀ : Nr Fil u₀) (hu : ∀ k, Nr Fil (u k)) :
    ∃ c : CH.H (sq (Fil (a : ℤ)) (Fil ((a : ℤ) + 1))) a, CrystallineSemistableComparison.Pb.Rep (Fil (a : ℤ)) (Fil ((a : ℤ) + 1)) (fm u₀ u) c :=
  rep_exists (fm u₀ u) (fun s => mem_FC.1 (fm_mem hF u₀ hu) s) (fun s => by
    have h := mem_FC.1 (d_fm_mem hF h₀ hu) s
    rw [Nat.cast_succ] at h
    exact h)

end Cls

section Conc
open CrystallineSemistableComparison.HT CrystallineSemistableComparison.Om.L2

theorem isFil_thFil {b : Base} (L : b.Fun) : IsFil (thP L) (thFil L) := by
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro r hr T
    change T.pdPow r.toNat = ⊤
    rw [Int.toNat_of_nonpos hr]
    exact T.pdPow_zero
  · intro T
    change T.pdPow (1 : ℤ).toNat = T.J
    exact le_antisymm (GlobalTheory.CompanionTheory.DPFil.dividedPowerFiltration_one_le T.δ) T.J_le_pdPow_one
  · intro r r' h T
    exact T.pdPow_anti (Int.toNat_le_toNat h)
  · intro r r' T x y hx hy
    have hx' : (show T.B from x) ∈ pdP T.δ r := by
      have : (show T.B from x) ∈ T.pdPow ((r : ℤ).toNat) := hx
      rw [Int.toNat_natCast] at this
      exact this
    have hy' : (show T.B from y) ∈ pdP T.δ r' := by
      have : (show T.B from y) ∈ T.pdPow ((r' : ℤ).toNat) := hy
      rw [Int.toNat_natCast] at this
      exact this
    have h := GlobalTheory.CompanionTheory.DPFil.dividedPowerFiltration_mul_le T.δ r r' (Ideal.mul_mem_mul hx' hy')
    change _ ∈ T.pdPow (((r + r' : ℕ) : ℤ).toNat)
    rw [Int.toNat_natCast]
    exact h
  · intro k T x hx
    change _ ∈ T.pdPow ((k : ℤ).toNat)
    rw [Int.toNat_natCast]
    exact GlobalTheory.CompanionTheory.DPFil.dpow_mem_pdP T.δ k hx

variable {K : Type} [CommRing K] {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of K)}

theorem fil_one (T : Thick (smFun X q)) : (thFil (smFun X q) ((1 : ℕ) : ℤ)).S T = T.J :=
  (isFil_thFil (smFun X q)).one T

theorem lifts_nr (Λ : LiftsT q) (x : Γ(X, ⊤)) : Nr (Φ := thP (smFun X q)) (thFil (smFun X q)) fun T => Λ.v T x := by
  intro T T' f
  rw [fil_one]
  have h : Ideal.Quotient.mk T'.J (Λ.v T' x) = Ideal.Quotient.mk T'.J (f.φ (Λ.v T x)) := by
    rw [Λ.hv T' x]
    refine (GlobalTheory.CompanionTheory.KMVan.evT_nat f x).trans ?_
    change Ideal.quotientMap T'.J f.φ f.hle (ev T (inTop q T) x) = _
    rw [← Λ.hv T x]
    rfl
  exact Ideal.Quotient.eq.1 h

theorem lifts_sub (Λ Λ' : LiftsT q) (x : Γ(X, ⊤)) (T : Thick (smFun X q)) :
    Λ'.v T x - Λ.v T x ∈ (thFil (smFun X q) ((1 : ℕ) : ℤ)).S T := by
  rw [fil_one]
  exact Ideal.Quotient.eq.1 ((Λ'.hv T x).trans (Λ.hv T x).symm)


variable (q) in
def liftsTopBot : LiftsT q where
  v T g := Function.surjInv Ideal.Quotient.mk_surjective
    (ev (γ := dividedPowersBot K) (p := 0) (q := q) (κ := Ideal.Quotient.mk ⊥) T (inTop q T) g)
  hv T g := Function.surjInv_eq _ _

theorem form_eq (Λ : LiftsT q) {a : ℕ} (g₀ : Γ(X, ⊤)) (g : Fin a → Γ(X, ⊤)) :
    Λ.form g₀ g = fm (Φ := thP (smFun X q)) (fun T => Λ.v T g₀) fun k T => Λ.v T (g k) := by
  funext s
  refine Eq.trans ?_ (fm_val (Φ := thP (smFun X q)) (fun T => Λ.v T g₀) (fun k T => Λ.v T (g k)) s).symm
  exact mul_comm _ _

end Conc


open CrystallineSemistableComparison.HT CrystallineSemistableComparison.Om.L2 in
theorem main : ∀ {K : Type} [CommRing K] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of K)) {a : ℕ} (g₀ : Γ(X, ⊤)) (g : Fin a → Γ(X, ⊤)),
    ∃ c : CrystallineSemistableComparison.HT.Hdg q a a, CrystallineSemistableComparison.Om.L2.IsFormT q g₀ g c := by
  intro K _ X q a g₀ g
  have hF := isFil_thFil (smFun X q)
  obtain ⟨c, hc⟩ := fm_exists (Φ := thP (smFun X q)) hF (u₀ := fun T => (liftsTopBot q).v T g₀)
    (u := fun k T => (liftsTopBot q).v T (g k)) (lifts_nr _ _) fun k => lifts_nr _ _
  refine ⟨c, fun Λ => ?_⟩
  rw [form_eq]
  exact fm_change hF (lifts_nr Λ g₀) (fun k => lifts_nr _ _) (lifts_sub _ _ _) (fun k => lifts_sub _ _ _) hc

end GlobalTheory.CompanionTheory.OmCls
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupH0NormalCoboundary =====
