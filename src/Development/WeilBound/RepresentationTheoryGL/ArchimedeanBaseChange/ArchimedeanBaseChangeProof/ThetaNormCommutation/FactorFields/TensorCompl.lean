module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.Imports, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.TensorCompl

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.Imports =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.Imports", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC

namespace PositivityTheory.Rg.BcB.G3

structure IsFrame {k : Type} [Field k] {n : ℕ} (c : k →+* k) (δ : GL (Fin n) k) (s : k) {B : Type} [CommRing B] (d : B)
    (ρ : B →+* Matrix (Fin n) (Fin n) k) : Prop where
  inj : Function.Injective ρ
  sq : ρ d = (s ^ 2) • (1 : Matrix (Fin n) (Fin n) k)
  adj : ∀ a, ρ a * (δ.val * GlobalTheory.Tw.Phi n k) = δ.val * GlobalTheory.Tw.Phi n k * ((ρ a).map c)ᵀ
  comm : ∀ a, ρ a * (δ * thetaGL n c δ).val = (δ * thetaGL n c δ).val * ρ a
  span : ∀ x : Matrix (Fin n) (Fin n) k, x * (δ * thetaGL n c δ).val = (δ * thetaGL n c δ).val * x →
    ∃ a b, x = ρ a + s • ρ b

def pt {k : Type} [Field k] {n : ℕ} (δ : GL (Fin n) k) {B : Type} [CommRing B] (ρ : B →+* Matrix (Fin n) (Fin n) k)
    (t : Bˣ) : GL (Fin n) k := Units.map ρ.toMonoidHom t * δ

end PositivityTheory.Rg.BcB.G3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.Imports =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.TensorCompl =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.TensorCompl", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.Imports\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT PositivityTheory.Rg.BcB.G3
open scoped Classical TensorProduct

namespace PositivityTheory.Rg.BcB.G3

def AbsSum : Prop := ∀ (V C : Type) (S : Set V) (L : V → Type) (A : ∀ v, Set (L v)) (o : ∀ v, L v) (f : ∀ v, L v → ℂ) (D : Set C) (loc : C → ∀ v, L v) (m N : ℕ), (∀ v, (A v).Finite) → (∀ v, o v ∈ A v) → (∀ᶠ v in cofinite, ∀ l ∈ A v, f v l = if l = o v then 1 else 0) → (∀ c ∈ D, (∀ v, loc c v ∈ A v) ∧ ∀ᶠ v in cofinite, loc c v = o v) → N ≠ 0 → (∀ y : ∀ v, L v, (∀ v, y v ∈ A v) → (∀ᶠ v in cofinite, y v = o v) → Nat.card {c : C // c ∈ D ∧ ∀ v ∈ S, loc c v = y v} * m = N) → {c : C | c ∈ D ∧ ∏ᶠ v ∈ S, f v (loc c v) ≠ 0}.Finite ∧ (∑ᶠ c : C, if c ∈ D then ∏ᶠ v ∈ S, f v (loc c v) else 0) * (m : ℂ) = (N : ℂ) * ∏ᶠ v ∈ S, ∑ᶠ l : L v, if l ∈ A v then f v l else 0

def FinCl2 : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (a b : ℕ) (w : Pl E) (Q₁ Q₂ : (w.adicCompletion E)[X]), Q₁.Separable → Q₂.Separable → {l : TwCl ((thL a w).prodMap (thL b w)) | (nrmL a w l.rep.1).val.charpoly = Q₁ ∧ (nrmL b w l.rep.2).val.charpoly = Q₂}.Finite

def Invar2 : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (a b : ℕ) (w : Pl E) (K₁ : Subgroup (GLw a w)) (K₂ : Subgroup (GLw b w)), IsLevel (thL a w) (GlobalTheory.LFun.KGL w (n := a)) K₁ → IsLevel (thL b w) (GlobalTheory.LFun.KGL w (n := b)) K₂ → ∀ φ : GLw a w × GLw b w → ℂ, IsHecke (K₁.prod K₂) φ → ∀ y g : GLw a w × GLw b w, twOrb ((thL a w).prodMap (thL b w)) ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) (g⁻¹ * y * ((thL a w).prodMap (thL b w)) g) φ = twOrb ((thL a w).prodMap (thL b w)) ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) y φ

def Supp : Prop := ∀ (G : Type) [Group G] [TopologicalSpace G] (θ : G →* G) (K : Subgroup G) (y : G) (f : G → ℂ), twOrb θ K y f ≠ 0 → ∃ g : G, f (g⁻¹ * y * θ g) ≠ 0

def GenUnit : Prop := ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (θ : G →* G) (K : Subgroup G) (z : G), (∀ k ∈ K, θ k ∈ K) → z ∈ K → (∀ g : G, g⁻¹ * z * θ g ∈ K → ∃ t ∈ twCent θ z, ∃ k ∈ K, g = t * k) → (∀ t ∈ twCent θ z, IsCompact (closure (Subgroup.zpowers t : Set G)) → t ∈ K) → ∀ g : G, twOrb θ K (g⁻¹ * z * θ g) ((K : Set G).indicator 1) = 1

def LocGood : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ), ∀ P ∈ Ell E n, ∀ᶠ w : Pl E in cofinite, ∀ z ∈ GlobalTheory.LFun.KGL w (n := n), (nrmL n w z).val.charpoly = atPl w P → (∀ g : GLw n w, g⁻¹ * z * thL n w g ∈ GlobalTheory.LFun.KGL w (n := n) → ∃ t ∈ twCent (thL n w) z, ∃ k ∈ GlobalTheory.LFun.KGL w (n := n), g = t * k) ∧ (∀ t ∈ twCent (thL n w) z, IsCompact (closure (Subgroup.zpowers t : Set (GLw n w))) → t ∈ GlobalTheory.LFun.KGL w (n := n)) ∧ ∀ y ∈ GlobalTheory.LFun.KGL w (n := n), (nrmL n w y).val.charpoly = atPl w P → ∃ g : GLw n w, y = g⁻¹ * z * thL n w g

def Unit2 : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (a b : ℕ), ∀ P₁ ∈ Ell E a, ∀ P₂ ∈ Ell E b, ∀ᶠ w : Pl E in cofinite, ∀ y z : GLw a w × GLw b w, (nrmL a w y.1).val.charpoly = atPl w P₁ → (nrmL b w y.2).val.charpoly = atPl w P₂ → (nrmL a w z.1).val.charpoly = atPl w P₁ → (nrmL b w z.2).val.charpoly = atPl w P₂ → z ∈ ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) → twOrb ((thL a w).prodMap (thL b w)) ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) y ((((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) : Set (GLw a w × GLw b w)).indicator 1) = (if ∃ g : GLw a w × GLw b w, y = g⁻¹ * z * ((thL a w).prodMap (thL b w)) g then 1 else 0) ∧ (y ∈ ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) → ∃ g : GLw a w × GLw b w, y = g⁻¹ * z * ((thL a w).prodMap (thL b w)) g)

def Count2 : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (a b : ℕ) (S : Set (Pl E)), IsSection S → ∀ P₁ ∈ Ell E a, ∀ P₂ ∈ Ell E b, ∀ y : ∀ w : Pl E, TwCl ((thL a w).prodMap (thL b w)), (∀ w, (nrmL a w (y w).rep.1).val.charpoly = atPl w P₁ ∧ (nrmL b w (y w).rep.2).val.charpoly = atPl w P₂) → (∀ᶠ w in cofinite, ∃ z ∈ ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))), y w = Quot.mk _ z) → Nat.card {c : TwCl (thE E a) × TwCl (thE E b) // ((c.1.rep * thE E a c.1.rep).val.charpoly = P₁ ∧ (c.2.rep * thE E b c.2.rep).val.charpoly = P₂) ∧ ∀ w ∈ S, (Quot.mk _ (locEl a w c.1.rep, locEl b w c.2.rep) : TwCl ((thL a w).prodMap (thL b w))) = y w} * 2 ^ (nfac P₁ + nfac P₂) = 2 ^ ((a + b) * Fintype.card (InfinitePlace E))

def FinPol2 : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (a b : ℕ) (S : Set (Pl E)), IsSection S → ∀ φ : ∀ w : Pl E, GLw a w × GLw b w → ℂ, (∀ w, HasCompactSupport (φ w)) → (∀ᶠ w in cofinite, φ w = (((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) : Set (GLw a w × GLw b w)).indicator 1) → {p : E[X] × E[X] | p.1 ∈ Ell E a ∧ p.2 ∈ Ell E b ∧ ∀ w ∈ S, ∃ y : GLw a w × GLw b w, φ w y ≠ 0 ∧ (nrmL a w y.1).val.charpoly = atPl w p.1 ∧ (nrmL b w y.2).val.charpoly = atPl w p.2}.Finite

def SkewEx : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], ∃ (s : E) (d : (maximalRealSubfield E)), s ≠ 0 ∧ IsCMField.complexConj E s = -s ∧ algebraMap (maximalRealSubfield E) E d = s ^ 2

def ClsNorm : Prop := ∀ (k : Type) [Field k] [CharZero k] (n : ℕ) (c : k →+* k), (∀ x, c (c x) = x) → ∀ (δ : GL (Fin n) k) (s : k), s ≠ 0 → c s = -s → ∀ (B : Type) [CommRing B] (d : B) (ρ : B →+* Matrix (Fin n) (Fin n) k), IsFrame c δ s d ρ → ∀ t : Bˣ, pt δ ρ t * thetaGL n c (pt δ ρ t) = δ * thetaGL n c δ

def ClsOnto : Prop := ∀ (k : Type) [Field k] [CharZero k] (n : ℕ) (c : k →+* k), (∀ x, c (c x) = x) → ∀ (δ : GL (Fin n) k) (s : k), s ≠ 0 → c s = -s → ∀ (B : Type) [CommRing B] (d : B) (ρ : B →+* Matrix (Fin n) (Fin n) k), IsFrame c δ s d ρ → (δ * thetaGL n c δ).val.charpoly.Separable → ∀ y : GL (Fin n) k, (y * thetaGL n c y).val.charpoly = (δ * thetaGL n c δ).val.charpoly → ∃ (t : Bˣ) (g : GL (Fin n) k), y = g⁻¹ * pt δ ρ t * thetaGL n c g

def ClsEq : Prop := ∀ (k : Type) [Field k] [CharZero k] (n : ℕ) (c : k →+* k), (∀ x, c (c x) = x) → ∀ (δ : GL (Fin n) k) (s : k), s ≠ 0 → c s = -s → ∀ (B : Type) [CommRing B] (d : B) (ρ : B →+* Matrix (Fin n) (Fin n) k), IsFrame c δ s d ρ → ∀ t t' : Bˣ, (∃ g : GL (Fin n) k, pt δ ρ t' = g⁻¹ * pt δ ρ t * thetaGL n c g) ↔ ∃ u v : B, (t : B) = t' * (u ^ 2 - d * v ^ 2)

def FactorField : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (s : E) (d : (maximalRealSubfield E)), s ≠ 0 → IsCMField.complexConj E s = -s → algebraMap (maximalRealSubfield E) E d = s ^ 2 → ∀ (Q : E[X]) [Fact (Irreducible Q)], Q.Monic → (∀ τ : E →+* ℂ, ∀ z ∈ (Q.map τ).roots, ‖z‖ = 1) → ∃ (K : Type) (_ : Field K) (_ : NumberField K) (_ : Algebra (maximalRealSubfield E) K) (j : K →+* AdjoinRoot Q) (σ : AdjoinRoot Q →+* AdjoinRoot Q), NumberField.IsTotallyReal K ∧ Module.finrank (maximalRealSubfield E) K = Q.natDegree ∧ (∀ x : (maximalRealSubfield E), j (algebraMap (maximalRealSubfield E) K x) = AdjoinRoot.of Q (algebraMap (maximalRealSubfield E) E x)) ∧ (∀ x : E, σ (AdjoinRoot.of Q x) = AdjoinRoot.of Q (IsCMField.complexConj E x)) ∧ σ (AdjoinRoot.root Q) * AdjoinRoot.root Q = 1 ∧ (∀ a, σ (j a) = j a) ∧ ∀ z, ∃ a b, z = j a + AdjoinRoot.of Q s * j b

def Struct : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (s : E) (d : (maximalRealSubfield E)), s ≠ 0 → IsCMField.complexConj E s = -s → algebraMap (maximalRealSubfield E) E d = s ^ 2 → ∀ (n : ℕ) (δ : GL (Fin n) E), (δ * thE E n δ).val.charpoly ∈ Ell E n → ∃ (ι : Type) (_ : Fintype ι) (K : ι → Type) (_ : ∀ i, Field (K i)) (_ : ∀ i, NumberField (K i)) (_ : ∀ i, Algebra (maximalRealSubfield E) (K i)) (ρ : (∀ i, K i) →ₐ[(maximalRealSubfield E)] Matrix (Fin n) (Fin n) E), Fintype.card ι = nfac (δ * thE E n δ).val.charpoly ∧ (∀ i, NumberField.IsTotallyReal (K i)) ∧ ∑ i, Module.finrank (maximalRealSubfield E) (K i) = n ∧ IsFrame (IsCMField.complexConj E).toRingEquiv.toRingHom δ s (algebraMap (maximalRealSubfield E) (∀ i, K i) d) ρ.toRingHom

def QuadField : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (s : E) (d : (maximalRealSubfield E)), s ≠ 0 → IsCMField.complexConj E s = -s → algebraMap (maximalRealSubfield E) E d = s ^ 2 → ∀ (K : Type) [Field K] [NumberField K] [Algebra (maximalRealSubfield E) K], NumberField.IsTotallyReal K → Fintype.card (InfinitePlace K) = Module.finrank (maximalRealSubfield E) K * Fintype.card (InfinitePlace E) ∧ ∃ (L : Type) (_ : Field L) (_ : NumberField L) (_ : Algebra K L) (_ : Algebra.IsQuadraticExtension K L), NumberField.IsTotallyComplex L ∧ (∀ x : Kˣ, x ∈ GlobalTheory.QuadSymbol.globalNorms K L ↔ ∃ a b : K, (x : K) = a ^ 2 - algebraMap (maximalRealSubfield E) K d * b ^ 2) ∧ ∀ (u : HeightOneSpectrum (𝓞 K)) (x : (u.adicCompletion K)ˣ), x ∈ GlobalTheory.QuadSymbol.normGroup K L (u.adicCompletion K) ↔ ∃ a b : u.adicCompletion K, (x : u.adicCompletion K) = a ^ 2 - algebraMap K _ (algebraMap (maximalRealSubfield E) K d) * b ^ 2

def TensorCompl : Prop := ∀ (F K : Type) [Field F] [NumberField F] [Field K] [NumberField K] [Algebra F K] (v : HeightOneSpectrum (𝓞 F)), ∃ e : v.adicCompletion F ⊗[F] K ≃+* (∀ u : {u : HeightOneSpectrum (𝓞 K) // u.under (𝓞 F) = v}, u.1.adicCompletion K), ∀ (a : K) u, e (1 ⊗ₜ[F] a) u = algebraMap K _ a

def InertBase : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (s : E) (d : (maximalRealSubfield E)), s ≠ 0 → IsCMField.complexConj E s = -s → algebraMap (maximalRealSubfield E) E d = s ^ 2 → ∀ w : Pl E, ¬ IsSplitAt w → ∃ j : ((w.under (𝓞 (maximalRealSubfield E))).adicCompletion (maximalRealSubfield E)) →+* (w.adicCompletion E), (∀ x : (maximalRealSubfield E), j (algebraMap (maximalRealSubfield E) _ x) = algebraMap E _ (algebraMap (maximalRealSubfield E) E x)) ∧ (∀ x, cj w (j x) = j x) ∧ ∀ z, ∃ a b, z = j a + algebraMap E _ s * j b

def SplitSq : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (s : E) (d : (maximalRealSubfield E)), s ≠ 0 → IsCMField.complexConj E s = -s → algebraMap (maximalRealSubfield E) E d = s ^ 2 → ∀ w : Pl E, IsSplitAt w → IsSquare (algebraMap (maximalRealSubfield E) ((w.under (𝓞 (maximalRealSubfield E))).adicCompletion (maximalRealSubfield E)) d)

def BaseFrame : Prop := ∀ (F E F' E' : Type) [Field F] [Field E] [Field F'] [Field E'] [CharZero E'] [Algebra F E] [Algebra F F'] (p : E →+* E') (j : F' →+* E') (c : E →+* E) (c' : E' →+* E') (s : E) (d : F), (∀ x : F, j (algebraMap F F' x) = p (algebraMap F E x)) → (∀ x, c' (p x) = p (c x)) → (∀ x, c' (j x) = j x) → s ≠ 0 → c s = -s → (∀ z, ∃ a b : F, z = algebraMap F E a + s * algebraMap F E b) → (∀ z, ∃ a b, z = j a + p s * j b) → ∀ (n : ℕ) (δ : GL (Fin n) E), (δ * thetaGL n c δ).val.charpoly.Separable → ∀ (B : Type) [CommRing B] [Algebra F B] (ρ : B →ₐ[F] Matrix (Fin n) (Fin n) E), IsFrame c δ s (algebraMap F B d) ρ.toRingHom → ∃ ρ' : F' ⊗[F] B →+* Matrix (Fin n) (Fin n) E', (∀ a, ρ' (1 ⊗ₜ[F] a) = (ρ a).map p) ∧ IsFrame c' (GeneralLinearGroup.map p δ) (p s) ((1 : F') ⊗ₜ[F] (algebraMap F B d)) ρ'

def LocDict : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (s : E) (d : (maximalRealSubfield E)), s ≠ 0 → IsCMField.complexConj E s = -s → algebraMap (maximalRealSubfield E) E d = s ^ 2 → ∀ (n : ℕ) (δ : GL (Fin n) E), (δ * thE E n δ).val.charpoly.Separable → ∀ (ι : Type) [Fintype ι] (K : ι → Type) [∀ i, Field (K i)] [∀ i, NumberField (K i)] [∀ i, Algebra (maximalRealSubfield E) (K i)] (ρ : (∀ i, K i) →ₐ[(maximalRealSubfield E)] Matrix (Fin n) (Fin n) E), IsFrame (IsCMField.complexConj E).toRingEquiv.toRingHom δ s (algebraMap (maximalRealSubfield E) (∀ i, K i) d) ρ.toRingHom → ∀ (w : Pl E) (y : GLw n w), (nrmL n w y).val.charpoly = atPl w (δ * thE E n δ).val.charpoly → ∃ x : ∀ (i : ι) (u : {u : HeightOneSpectrum (𝓞 (K i)) // u.under (𝓞 (maximalRealSubfield E)) = w.under (𝓞 (maximalRealSubfield E))}), (u.1.adicCompletion (K i))ˣ, ∀ t : (∀ i, K i)ˣ, (∃ g, locEl n w (pt δ ρ.toRingHom t) = g⁻¹ * y * thL n w g) ↔ ∀ i u, ∃ a b : u.1.adicCompletion (K i), (x i u : u.1.adicCompletion (K i)) = algebraMap (K i) _ ((t : ∀ i, K i) i) * (a ^ 2 - algebraMap (K i) _ (algebraMap (maximalRealSubfield E) (K i) d) * b ^ 2)

def Param : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (S : Set (Pl E)), IsSection S → ∀ P ∈ Ell E n, ∀ y : ∀ w : Pl E, GLw n w, (∀ w, (nrmL n w (y w)).val.charpoly = atPl w P) → (∀ᶠ w in cofinite, y w ∈ GlobalTheory.LFun.KGL w (n := n)) → ∃ (ι : Type) (_ : Fintype ι) (K L : ι → Type) (_ : ∀ i, Field (K i)) (_ : ∀ i, NumberField (K i)) (_ : ∀ i, Field (L i)) (_ : ∀ i, NumberField (L i)) (_ : ∀ i, Algebra (K i) (L i)) (_ : ∀ i, Algebra.IsQuadraticExtension (K i) (L i)) (x : ∀ i, GlobalTheory.QuadSymbol.FinFam (K i)), Fintype.card ι = nfac P ∧ (∀ i, NumberField.IsTotallyReal (K i)) ∧ (∀ i, NumberField.IsTotallyComplex (L i)) ∧ (∀ i, GlobalTheory.QuadSymbol.AlmostNorm (K i) (L i) (x i)) ∧ ∑ i, Fintype.card (InfinitePlace (K i)) = n * Fintype.card (InfinitePlace E) ∧ Nonempty ({c : TwCl (thE E n) // (c.rep * thE E n c.rep).val.charpoly = P ∧ ∀ w ∈ S, ∃ g, locEl n w c.rep = g⁻¹ * y w * thL n w g} ≃ ∀ i, {q : (K i)ˣ ⧸ GlobalTheory.QuadSymbol.globalNorms (K i) (L i) // ∃ t : (K i)ˣ, q = QuotientGroup.mk t ∧ ∀ u, x i u / GlobalTheory.QuadSymbol.finDiag (K i) t u ∈ GlobalTheory.QuadSymbol.normGroup (K i) (L i) (u.adicCompletion (K i))})

def Count1 : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (S : Set (Pl E)), IsSection S → ∀ P ∈ Ell E n, ∀ y : ∀ w : Pl E, GLw n w, (∀ w, (nrmL n w (y w)).val.charpoly = atPl w P) → (∀ᶠ w in cofinite, y w ∈ GlobalTheory.LFun.KGL w (n := n)) → Nat.card {c : TwCl (thE E n) // (c.rep * thE E n c.rep).val.charpoly = P ∧ ∀ w ∈ S, ∃ g, locEl n w c.rep = g⁻¹ * y w * thL n w g} * 2 ^ nfac P = 2 ^ (n * Fintype.card (InfinitePlace E))

end PositivityTheory.Rg.BcB.G3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.TensorCompl =====
