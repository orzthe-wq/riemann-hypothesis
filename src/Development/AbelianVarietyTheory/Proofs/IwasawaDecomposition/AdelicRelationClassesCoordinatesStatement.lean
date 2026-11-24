module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSmulLk
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StdLvPr
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicRelationClassesCoordinates, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicRelationClassesCoordinatesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicRelationClassesCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicRelationClassesCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSmulLk\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StdLvPr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.HAt Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.Col2.HAt

open scoped TensorProduct

theorem reGL_rfl (n : ℕ) (R : Type) [CommRing R] (g : GL (Fin n) R) : Formalism.L2.Forms.reGL (rfl : n = n) R g = g := by
  ext a b
  simp [Formalism.L2.Forms.reGL]

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]

theorem adStep_re {a b : ℕ} (h : a = b) (σ : E →ₐ[F] E) (J : Matrix (Fin a) (Fin a) E)
    (U : Subgroup (GL (Fin a) (E ⊗[F] FiniteAdeleRing (𝓞 F) F))) (y y' : GL (Fin a) (E ⊗[F] FiniteAdeleRing (𝓞 F) F))
    (γ : GL (Fin a) E) (w : HeightOneSpectrum (𝓞 F)) (J' : Matrix (Fin b) (Fin b) E)
    (U' : Subgroup (GL (Fin b) (E ⊗[F] FiniteAdeleRing (𝓞 F) F))) (z z' : GL (Fin b) (E ⊗[F] FiniteAdeleRing (𝓞 F) F))
    (δ : GL (Fin b) E) (hJ : J' = J.reindex (finCongr h) (finCongr h)) (hU : U' = U.map (Formalism.L2.Forms.reGL h _).toMonoidHom)
    (hz : z = Formalism.L2.Forms.reGL h _ y) (hz' : z' = Formalism.L2.Forms.reGL h _ y') (hδ : δ = Formalism.L2.Forms.reGL h _ γ)
    (H : Formalism.L2.Herm.AdStep σ J' U' z z' δ w) : Formalism.L2.Herm.AdStep σ J U y y' γ w := by
  subst h hJ hU hz hz' hδ
  have hm : U.map (Formalism.L2.Forms.reGL (rfl : a = a) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)).toMonoidHom = U := by
    ext g
    simp [reGL_rfl]
  rw [hm, reGL_rfl, reGL_rfl, reGL_rfl] at H
  simpa using H

end

theorem toGLb_reindex {E V : Type} [Field E] [AddCommGroup V] [Module E V] {n k : ℕ} (b : Module.Basis (Fin n) E V)
    (h : n = k) (f : V ≃ₗ[E] V) :
    Formalism.L2.Herm.toGLb (b.reindex (finCongr h)) f = Formalism.L2.Forms.reGL h E (Formalism.L2.Herm.toGLb b f) := by
  subst h
  rw [reGL_rfl]
  ext a c
  simp [Formalism.L2.Herm.toGLb]

theorem reGL_trans {a b c : ℕ} (h1 : a = b) (h2 : b = c) (R : Type) [CommRing R] (g : GL (Fin a) R) :
    Formalism.L2.Forms.reGL h2 R (Formalism.L2.Forms.reGL h1 R g) = Formalism.L2.Forms.reGL (h1.trans h2) R g := by
  subst h1 h2
  rw [reGL_rfl, reGL_rfl]

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen
variable {D : D7}

theorem ad0 (H : Formalism.L2.Herm.HermColsCh D) (F : ∀ u, FormsTiedSym D u (H.Ch u) (H.chOf u)) (hcar : CarH H F) (u : D.what₂.Word)
    (hi : 0 ≤ D.R.m) (v : (D.mem u).A.vT) (c c' : (D.mem u).C.cls 0)
    (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 hi))
    (hA : AdC (F u) 0 hi c c' γ.1 ((F u).atT.eV v).1) : AdOf H u 0 c c' (gx 0 hi γ) v := by
  have h0 := hA.1 (Or.inl rfl)
  have hc := hcar.car0 u
  rw [hcar.eV u] at h0
  show Formalism.L2.Herm.Ad0S D H u c c' (gx 0 hi γ) v
  unfold Formalism.L2.Herm.Ad0S
  refine adStep_re (rank_eq_first_level D.R) _ _ _ _ _ _ _ _ _ _ _ _ ?_ hc.U_eq (hc.y_eq c) (hc.y_eq c') ?_ h0
  · ext a b
    simp [gramN, Formalism.BasicNotions.Spaces.gram0]
  · rw [toGLb_reindex, reGL_trans]
    exact (reGL_lin (D.sp.X 0) (rankN D 0 hi) γ.1).symm

theorem adC (H : Formalism.L2.Herm.HermColsCh D) (F : ∀ u, FormsTiedSym D u (H.Ch u) (H.chOf u)) (hcar : CarH H F) (u : D.what₂.Word)
    (i : ℕ) (h1 : 1 ≤ i) (h2 : i + 1 ≤ D.R.m) (hi : i ≤ D.R.m) (v : (D.mem u).A.vT) (c c' : (D.mem u).C.cls i)
    (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D i hi))
    (hA : AdC (F u) i hi c c' γ.1 ((F u).atT.eV v).1) : Formalism.L2.Herm.AdIS D H u i h1 hi c c' (gx i hi γ) v := by
  obtain ⟨hβ, h0⟩ := hA.2 h1 h2
  have hc := hcar.carC u i h1 h2 (H.chOf u i c)
  rw [hcar.eV u] at h0
  refine ⟨hβ, ?_⟩
  refine adStep_re (rankN D i hi) _ _ _ _ _ _ _ _ _ _ _ _ rfl hc.U_eq (hc.y_eq _) (hc.y_eq _) ?_ h0
  exact (reGL_lin (D.sp.X i) (rankN D i hi) γ.1).symm

theorem adM (H : Formalism.L2.Herm.HermColsCh D) (F : ∀ u, FormsTiedSym D u (H.Ch u) (H.chOf u)) (hcar : CarH H F) (u : D.what₂.Word)
    (i : ℕ) (h1 : 1 ≤ i) (hm : i = D.R.m) (hi : i ≤ D.R.m) (v : (D.mem u).A.vT) (c c' : (D.mem u).C.cls i)
    (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D i hi))
    (hA : AdC (F u) i hi c c' γ.1 ((F u).atT.eV v).1) : Formalism.L2.Herm.AdIS D H u i h1 hi c c' (gx i hi γ) v := by
  subst hm
  have h0 := hA.1 (Or.inr rfl)
  have hc := hcar.carM u
  rw [hcar.eV u] at h0
  have hβ : H.chOf u D.R.m c' = H.chOf u D.R.m c := (chOf_m H u c').trans (chOf_m H u c).symm
  refine ⟨hβ, ?_⟩
  have key : ∀ (β : H.Ch u D.R.m) (e : β = chM H u) (hb : H.chOf u D.R.m c = β) (hb' : H.chOf u D.R.m c' = β),
      Formalism.L2.Herm.AdStep D.sp.cm.sig (D.sp.X D.R.m).gram (H.lev u D.R.m h1 hi β).U
        ((H.cls u D.R.m h1 hi β).y ⟨c, hb⟩) ((H.cls u D.R.m h1 hi β).y ⟨c', hb'⟩)
        (Formalism.L2.Herm.toGLb (D.sp.X D.R.m).frame (gx D.R.m hi γ).1) (H.vT u v).1 := by
    intro β e hb hb'
    subst e
    refine adStep_re (rankN D D.R.m hi) _ _ _ _ _ _ _ _ _ _ _ _ rfl hc.U_eq (hc.y_eq c) (hc.y_eq c') ?_ h0
    exact (reGL_lin (D.sp.X D.R.m) (rankN D D.R.m hi) γ.1).symm
  exact key _ (chOf_m H u c) rfl hβ

theorem adOf_of_adC_gen (H : Formalism.L2.Herm.HermColsCh D) (F : ∀ u, FormsTiedSym D u (H.Ch u) (H.chOf u)) (hcar : CarH H F)
    (u : D.what₂.Word) (i : ℕ) (hi : i ≤ D.R.m) (v : (D.mem u).A.vT) (c c' : (D.mem u).C.cls i)
    (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D i hi))
    (hA : AdC (F u) i hi c c' γ.1 ((F u).atT.eV v).1) : AdOf H u i c c' (gx i hi γ) v := by
  cases i with
  | zero => exact ad0 H F hcar u hi v c c' γ hA
  | succ i =>
    intro hm
    rcases Nat.lt_or_eq_of_le hi with h | h
    · exact adC H F hcar u (i + 1) (Nat.succ_pos i) h hi v c c' γ hA
    · exact adM H F hcar u (i + 1) (Nat.succ_pos i) h hi v c c' γ hA

end Gen

theorem adOf_of_adC : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (H : Formalism.L2.Herm.HermColsCh (I.rec7 l Z)) (F : ∀ u, FormsTiedSym (I.rec7 l Z) u (H.Ch u) (H.chOf u)), (∀ u, I.StdF l Z u (F u) ∧ I.StdLvC l Z u (F u)) → CarH H F → ∀ u i (hi : i ≤ (I.rec7 l Z).R.m) v (c c' : ((I.rec7 l Z).mem u).C.cls i) (γ : UJ (sigD (I.rec7 l Z) : (I.rec7 l Z).host.E →+* (I.rec7 l Z).host.E) (gramN (I.rec7 l Z) i hi)), AdC (F u) i hi c c' γ.1 ((F u).atT.eV v).1 → AdOf H u i c c' (gx i hi γ) v := by
  intro B X I _ _ l Z H F _ hcar u i hi v c c' γ hA
  exact adOf_of_adC_gen H F hcar u i hi v c c' γ hA

end GlobalTheory.Mem.Col2.HAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicRelationClassesCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicRelationClassesCoordinatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicRelationClassesCoordinatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSmulLk\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StdLvPr\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicRelationClassesCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.HAt Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.adelic_relation_classes_coordinates : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (H : Formalism.L2.Herm.HermColsCh (I.rec7 l Z)) (F : ∀ u, FormsTiedSym (I.rec7 l Z) u (H.Ch u) (H.chOf u)), (∀ u, I.StdF l Z u (F u) ∧ I.StdLvC l Z u (F u)) → CarH H F → ∀ u i (hi : i ≤ (I.rec7 l Z).R.m) v (c c' : ((I.rec7 l Z).mem u).C.cls i) (γ : UJ (sigD (I.rec7 l Z) : (I.rec7 l Z).host.E →+* (I.rec7 l Z).host.E) (gramN (I.rec7 l Z) i hi)), AdC (F u) i hi c c' γ.1 ((F u).atT.eV v).1 → AdOf H u i c c' (gx i hi γ) v := by
  first | exact @GlobalTheory.Mem.Col2.HAt.adOf_of_adC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicRelationClassesCoordinatesStatement =====
