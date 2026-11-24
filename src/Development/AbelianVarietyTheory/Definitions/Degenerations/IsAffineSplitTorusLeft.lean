module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.IsNormalSchemeSp
public import Mathlib.Tactic.ENatToNat
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsPullbackCompIsoMonHom
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

noncomputable section
namespace GlobalTheory.ZJ

structure Charts (X : Scheme.{0}) where
  I : Type
  [fin : Finite I]
  Cl : Type
  [finC : Finite Cl]
  wt : I → Cl
  c₀ : Cl
  W : {i // wt i = c₀} → X.Opens
  aff : ∀ i, IsAffineOpen (W i)
  cover : ⨆ i, W i = ⊤
  r : ∀ i, I → Γ(X, W i)
  r_self : ∀ i, r i i.1 = 1
  inter : ∀ i i', W i ⊓ W i' = X.basicOpen (r i i'.1)
  trans : ∀ i i' j, resG X (inf_le_left : W i ⊓ W i' ≤ W i) (r i j) =
    resG X (inf_le_left : W i ⊓ W i' ≤ W i) (r i i'.1) * resG X (inf_le_right : W i ⊓ W i' ≤ W i') (r i' j)

attribute [instance] Charts.fin Charts.finC

def Charts.pull {X Y : Scheme.{0}} (C : Charts X) (φ : Y ⟶ X) [IsAffineHom φ] : Charts Y where
  I := C.I
  Cl := C.Cl
  wt := C.wt
  c₀ := C.c₀
  W := fun i => φ ⁻¹ᵁ C.W i
  aff := fun i => (C.aff i).preimage φ
  cover := by rw [← Scheme.Hom.preimage_iSup, C.cover, Scheme.Hom.preimage_top]
  r := fun i j => (φ.app (C.W i)).hom (C.r i j)
  r_self := fun i => by rw [C.r_self, map_one]
  inter := fun i i' => by rw [← Scheme.preimage_basicOpen, ← C.inter, Scheme.Hom.preimage_inf]
  trans := fun i i' j => by
    have key : ∀ (V : X.Opens) (h : C.W i ⊓ C.W i' ≤ V) (h' : φ ⁻¹ᵁ C.W i ⊓ φ ⁻¹ᵁ C.W i' ≤ φ ⁻¹ᵁ V) (u : Γ(X, V)),
        resG Y h' ((φ.app V).hom u) =
          (φ.appLE (C.W i ⊓ C.W i') (φ ⁻¹ᵁ C.W i ⊓ φ ⁻¹ᵁ C.W i') φ.preimage_inf.ge).hom (resG X h u) := by
      intro V h h' u
      change (φ.app V ≫ Y.presheaf.map (homOfLE h').op).hom u =
        (X.presheaf.map (homOfLE h).op ≫ φ.appLE _ _ _).hom u
      rw [Scheme.Hom.map_appLE]
      rfl
    rw [key _ inf_le_left, key _ inf_le_left, key _ inf_le_right, C.trans i i' j, map_mul]

variable {S : Scheme.{0}} {H : Over S} [GrpObj H] {X : Type} [AddCommGroup X]

def Stable (i : splitTorus S X ⟶ H) (V : H.left.Opens) : Prop :=
  ∀ (Y : Over S) (t : Y ⟶ splitTorus S X) (g : Y ⟶ H), ⊤ ≤ g.left ⁻¹ᵁ V → ⊤ ≤ ((t ≫ i) * g).left ⁻¹ᵁ V

def HasWt (i : splitTorus S X ⟶ H) (V : H.left.Opens) (u : Γ(H.left, V)) (χ : X) : Prop :=
  ∀ (Y : Over S) (t : Y ⟶ splitTorus S X) (g : Y ⟶ H) (h : ⊤ ≤ g.left ⁻¹ᵁ V) (h' : ⊤ ≤ ((t ≫ i) * g).left ⁻¹ᵁ V),
    (((t ≫ i) * g).left.appLE V ⊤ h').hom u = t.left.appTop.hom (charUnit S X χ).val * (g.left.appLE V ⊤ h).hom u

structure Charts.Torus (C : Charts H.left) {d : ℕ} (c : Fin d → C.Cl) (i : splitTorus S (Fin d → ℤ) ⟶ H) : Prop where
  hom : IsMonHom i
  stable : ∀ a, Stable i (C.W a)
  inv : ∀ a j, C.wt j = C.c₀ → HasWt i (C.W a) (C.r a j) 0
  wt : ∀ a j k, C.wt j = c k → HasWt i (C.W a) (C.r a j) (Pi.single k 1)
  bpf : ∀ k (x : H.left), ∃ a j, C.wt j = c k ∧ x ∈ H.left.basicOpen (C.r a j)
  gen : ∀ a (u : Γ(H.left, C.W a)), HasWt i (C.W a) u 0 →
    u ∈ Subring.closure (Set.range (H.hom.appLE ⊤ (C.W a) le_top).hom ∪ {v | ∃ j, C.wt j = C.c₀ ∧ v = C.r a j})

def Charts.Split (C : Charts H.left) {d : ℕ} (c : Fin d → C.Cl) : Prop :=
  GeometricallyConnected H.hom ∧ ∃ i : splitTorus S (Fin d → ℤ) ⟶ H, C.Torus c i

def Charts.SplitOn {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] (C : Charts G.left) {d : ℕ}
    (c : Fin d → C.Cl) (Sg : Set (Sp R)) : Prop :=
  ∀ x ∈ Sg, ∃ (K : Type) (_ : Field K) (t : Sp K ⟶ Sp R) (_ : IsAffineHom (pullback.fst G.hom t)), Set.range t = {x} ∧
    Charts.Split (H := (Over.pullback t).obj G) (C.pull (pullback.fst G.hom t)) c

def Core.HasCharts (C : Core) : Prop :=
  ∀ z : C.Z, ∃ (R : Type) (_ : CommRing R) (_ : IsDomain R) (t : Sp R ⟶ C.Z) (_ : IsImmersion t),
    t (⊥ : PrimeSpectrum R) = z ∧ ∃ Ch : Charts (pullback C.GG.hom t),
    ∀ (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ C.Z) (τ : C.Test y) (x : Sp (kb p) ⟶ Sp R), x ≫ t = rPt p ≫ y →
      ∀ (h : pullback τ.H.hom (rPt p ≫ spMap τ.j) ⟶ pullback C.GG.hom t) [IsAffineHom h],
        h ≫ pullback.fst _ _ = pullback.fst _ _ ≫ τ.f → h ≫ pullback.snd _ _ = pullback.snd _ _ ≫ x →
        ∃ d ≤ C.g, ∃ c : Fin d → Ch.Cl,
          Charts.Split (H := (Over.pullback (rPt p ≫ spMap τ.j)).obj τ.H) (Ch.pull h) c

def SplitAll {Z : Scheme.{0}} (G : Over Z) [GrpObj G] : Prop :=
  ∀ z : Z, ∃ E : SplitExt (Sp (Z.residueField z)), E.IsGt ((Over.pullback (Z.fromSpecResidueField z)).obj G)

def Charts.single (X : Scheme.{0}) [IsAffine X] {J : Type} [Finite J] (f : J → Γ(X, ⊤)) : Charts X where
  I := Option J
  Cl := Option J
  wt := id
  c₀ := none
  W := fun _ => ⊤
  aff := fun _ => isAffineOpen_top X
  cover := by
    have : Nonempty {i : Option J // id i = none} := ⟨⟨none, rfl⟩⟩
    exact iSup_const
  r := fun _ j => j.elim 1 f
  r_self := by
    rintro ⟨i, hi⟩
    obtain rfl : i = none := hi
    rfl
  inter := by
    rintro i ⟨i', hi⟩
    obtain rfl : i' = none := hi
    exact (inf_idem _).trans (X.basicOpen_of_isUnit isUnit_one).symm
  trans := by
    rintro i ⟨i', hi⟩ j
    obtain rfl : i' = none := hi
    change _ = resG X _ 1 * _
    rw [map_one, _root_.one_mul]

theorem charUnit_zero_val (S : Scheme.{0}) (X : Type) [AddCommGroup X] : (charUnit S X 0).val = 1 := by
  rw [charUnit_val_eq_appTop, ← AddMonoidAlgebra.one_def, map_one]
  exact map_one _

theorem hasWt_one (i : splitTorus S X ⟶ H) (V : H.left.Opens) : HasWt i V 1 0 := by
  intro Y t g h h'
  simp only [charUnit_zero_val, map_one, _root_.one_mul]

instance isAffine_splitTorus_left (S : Scheme.{0}) [IsAffine S] (d : ℕ) :
    IsAffine (splitTorus S (Fin d → ℤ)).left :=
  have := ((splitTorus_properties S).1 (Fin d → ℤ)).1
  isAffine_of_isAffineHom (splitTorus S (Fin d → ℤ)).hom

def Charts.ofTorus (S : Scheme.{0}) [IsAffine S] (d : ℕ) : Charts (splitTorus S (Fin d → ℤ)).left :=
  Charts.single _ fun k : Fin d => (charUnit S (Fin d → ℤ) (Pi.single k 1)).val

end GlobalTheory.ZJ
end
