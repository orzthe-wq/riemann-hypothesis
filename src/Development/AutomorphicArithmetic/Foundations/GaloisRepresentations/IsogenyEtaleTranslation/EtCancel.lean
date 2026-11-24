module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HodgeTraceFromLefschetzAndGroupSide
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.TransCancel
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.HeckeFixedPointCMCycleClass
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo (KS Lv Sc Integ IsTrans)
open UpperTheory.Gal.LocalSmoothExtension (qAt al leg cW CxFin StdC)
open scoped TensorProduct Classical

namespace UpperTheory.Gal.FixZ

def IsScal {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p} (L : Link D G) (d : ℕ) (z : G.GAf) : Prop :=
  (∀ g, z * g = g * z) ∧ (∀ v, L.actG z v = d • v) ∧ G3.IsMult (G3.mul z) (d ^ 2)

def ScalEx : Prop := ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (h : G.GAf), Integ L h →
  ∃ (d : ℕ) (z : G.GAf), 0 < d ∧ d.Coprime p ∧ IsScal L d z ∧ Integ L z ∧ Integ L (z * h⁻¹)

def WitScal : Prop := ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (gb : GBase D.toG ℂ) (N : Lv p)
  (X : GenModel gb N.1) (d : ℕ) (z : G.GAf), 0 < d → d.Coprime p → IsScal L d z →
  G3.Wit L z X X (𝟙 _) ((𝟙 X.univ.A) ^ d).left

def PowFEt : Prop := ∀ (S : Scheme.{0}) (A : Over S) (k : ℕ) (f : Fin k → (A ⟶ A)),
  (∀ i, IsFinite (f i).left ∧ Etale (f i).left ∧ Surjective (f i).left) → ∀ g : GlobalTheory.KS.pow A k ⟶ GlobalTheory.KS.pow A k,
  (∀ i, g ≫ GlobalTheory.KS.pr A i = GlobalTheory.KS.pr A i ≫ f i) → IsFinite g.left ∧ Etale g.left ∧ Surjective g.left

def TrScal : Prop := ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (gb : GBase D.toG ℂ) (k : ℕ)
  (T : KS L gb k) (N : Lv p) (d : ℕ) (z : G.GAf), 0 < d → d.Coprime p → IsScal L d z →
  ∀ a b, IsFinite (T.X.tr (T.lev N) (T.lev N) z a b) ∧ Etale (T.X.tr (T.lev N) (T.lev N) z a b)

def EtCancel : Prop := ∀ (A B C E : Scheme.{0}) (f : A ⟶ B) (g : B ⟶ C) (f' : C ⟶ E), LocallyOfFiniteType g →
  IsFinite (f ≫ g) → Etale (f ≫ g) → IsFinite (g ≫ f') → Etale (g ≫ f') → IsFinite f ∧ Etale f

def DescEt : Prop := ∀ (A B C : Scheme.{0}) (c : A ⟶ B) (f : B ⟶ C), Etale c → Surjective c → LocallyOfFinitePresentation f →
  Etale (c ≫ f) → Etale f

def DescFin : Prop := ∀ (A B C : Scheme.{0}) (c : A ⟶ B) (f : B ⟶ C), Surjective c → IsSeparated f → Etale f →
  IsFinite (c ≫ f) → IsFinite f

def TrFEt : Prop := ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (gb : GBase D.toG ℂ) (k : ℕ)
  (T : KS L gb k) (N' N : Lv p) (h : G.GAf) a b,
  IsFinite (T.X.tr (T.lev N') (T.lev N) h a b) ∧ Etale (T.X.tr (T.lev N') (T.lev N) h a b)

def AlFEt : Prop := ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (gb : GBase D.toG ℂ) (k : ℕ)
  (T : KS L gb k) (N : Lv p) (α : Fin k → 𝓞 D.F), (∀ s, α s ≠ 0) → IsFinite (al T N α) ∧ Etale (al T N α)

def LegOf : Prop := ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (gb : GBase D.toG ℂ) (k : ℕ)
  (T : KS L gb k) (N' N : Lv p) (h : G.GAf) (b : T.X.admitted (T.lev N') (T.lev N) h), ∃ c : W2.Leg L h (T.M N') (T.M N),
    T.X.tr _ _ h b.1 b.2 ≫ (T.e N).hom = (T.e N').hom ≫ c.pw k ∧
    ∀ α : Fin k → 𝓞 D.F, leg T N' N h b α ≫ (T.e N).hom = (T.e N').hom ≫ c.tw α

def WtEq : Prop := ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G), D.a = 1 → ∀ (i₀ : Fin D.a)
  (v : InfinitePlace G.F), sigPosH (G.gram_herm v) = 1 → ∀ (k : ℕ) (α : Fin k → 𝓞 D.F) (y : ℂ),
  W2.wtFix L v (D.tau i₀) α y = cW L i₀ v α y

def TanIso : Prop := ∀ (Z Y Z' Y' : Scheme.{0}) (s : Z ⟶ Sp ℂ) (t : Y ⟶ Sp ℂ) (s' : Z' ⟶ Sp ℂ) (t' : Y' ⟶ Sp ℂ) (eZ : Z ≅ Z')
  (eY : Y ≅ Y'), eZ.hom ≫ s' = s → eY.hom ≫ t' = t → ∀ (d : ℕ) (c₁ c₂ : Y ⟶ Z) (c₁' c₂' : Y' ⟶ Z') (h₁ : c₁ ≫ s = t) (h₂ : c₂ ≫ s = t)
  (h₁' : c₁' ≫ s' = t') (h₂' : c₂' ≫ s' = t'), c₁ ≫ eZ.hom = eY.hom ≫ c₁' → c₂ ≫ eZ.hom = eY.hom ≫ c₂' →
  ∃ E : CxPts t (RingHom.id ℂ) ≃ CxPts t' (RingHom.id ℂ), (∀ x, (E x).1 = x.1 ≫ eY.hom) ∧
    (∀ x, x.1 ≫ c₁ = x.1 ≫ c₂ ↔ (E x).1 ≫ c₁' = (E x).1 ≫ c₂') ∧
    ∀ x (A : Matrix (Fin d) (Fin d) ℂ), GlobalTheory.W1.IsTan d c₁' c₂' h₁' h₂' (E x) A → GlobalTheory.W1.IsTan d c₁ c₂ h₁ h₂ x A

def DimUniq : Prop := ∀ (Z : Scheme.{0}) (s : Z ⟶ Sp ℂ) (d d' : ℕ), SmoothOfRelativeDimension d s → SmoothOfRelativeDimension d' s →
  Nonempty Z → d = d'

def CxFinOf : Prop := ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (v : InfinitePlace G.F) (K K' : Subgroup G.GAf) (h : G.GAf), K' ≤ K →
  (∀ u ∈ K', h * u * h⁻¹ ∈ K) →
  {x : GlobalTheory.LKCx.AllPts G v K' (LocalSmoothExtension.Kp G) | ∃ y, W2.Sees (Quot.out x.1) {g | h * g ∈ K} (Quot.out x.2) y}.Finite →
  (∀ (B : GlobalTheory.LKCx.Form G) (a : GlobalTheory.LKCx.Dat G v B.β) y, W2.Sees B (K : Set G.GAf) a y → y = 1) →
  CxFin G v K (G3.ind ℂ K h⁻¹)

def Bridge : Prop := W2.HeckeFixedPointCMCycleClass → W2.FixZ → LocalSmoothExtension.FixK

end UpperTheory.Gal.FixZ

end
