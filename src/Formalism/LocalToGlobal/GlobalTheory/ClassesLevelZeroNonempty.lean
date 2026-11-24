module

public import Formalism.LocalToGlobal.GlobalTheory.BaseLatticeSelfDual
public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
public import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardIntegralLatticeExists
public import Formalism.SharpRestriction.GlobalSchurBounds.LinkGLOBAL7Tied4
public import Formalism.LocalToGlobal.GlobalTheory.GL4.PColFin
public import Formalism.LocalToGlobal.GlobalTheory.MemIffOfLocBasisG
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Formalism.LocalToGlobal.HermitianColumns.InLocalDiscriminantKernel

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.LevelZeroClassLatticeIntegral, Formalism.LocalToGlobal.GlobalTheory.ColValS, Formalism.LocalToGlobal.GlobalTheory.ClassesLevelZeroNonempty

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.LevelZeroClassLatticeIntegral =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.LevelZeroClassLatticeIntegral", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.BaseLatticeSelfDual\npublic import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianColumns.InLocalDiscriminantKernel\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix TensorProduct NumberField IsDedekindDomain

namespace Formalism.L2.GlobalTheoryTheory

open Formalism.UG Formalism.UG.CS Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Herm Formalism.L2.GlobalTheoryTheory.Comp

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def K0 (D : D7) : Coord D.sp.cm (D.sp.X 0) (Fin D.R.k) := ⟨D.sp.crd0, D.sp.gram0, D.sp.hermitianForm_base_coordinates⟩

theorem dualSub_eq {E : Type} [Field E] [NumberField E] [StarRing E] (S : HSpace E) (L : Submodule (𝓞 E) S.V) :
    flipTwoThree.dualSub S L = (Formalism.HermitianLatticesTheory.dual S.hT L).toAddSubgroup := by
  ext x
  show (∀ y ∈ L, S.hT y x ∈ (algebraMap (𝓞 E) E).range) ↔ x ∈ Formalism.HermitianLatticesTheory.dual S.hT L
  rw [Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
  simp only [Submodule.mem_one, RingHom.mem_range]

theorem card_ringOfIntegers_quot_natCast_eq_pow (D : D7) (T : ℕ) :
    Nat.card (𝓞 D.host.E ⧸ Ideal.span {((T : ℕ) : 𝓞 D.host.E)}) = T ^ (2 * D.R.f) := by
  have h1 := Ideal.absNorm_span_singleton (((T : ℕ) : 𝓞 D.host.E))
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply] at h1
  rw [h1]
  have h2 : ((T : ℕ) : 𝓞 D.host.E) = algebraMap ℤ (𝓞 D.host.E) (T : ℤ) := by simp
  rw [h2, Algebra.norm_algebraMap, RingOfIntegers.rank, Formalism.MainNotions.StandardLattice.finrank_host D]
  simp [Int.natAbs_pow]

end Formalism.L2.GlobalTheoryTheory

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.LevelZeroClassLatticeIntegral =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.ColValS =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.ColValS", "h": "module\n\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardIntegralLatticeExists\npublic import Formalism.SharpRestriction.GlobalSchurBounds.LinkGLOBAL7Tied4\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PColFin\npublic import Formalism.LocalToGlobal.GlobalTheory.MemIffOfLocBasisG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.BasicNotions Formalism.MainNotions.flipTwoThree Formalism.MainNotions.GlobalTheoryTheory.Inhab

def ColTieW {D : D7} {u : D.what₂.Word} (B : ColBase D u) : Prop :=
  Nonempty ((D.mem u).C.cls 0) ∧
  (∀ c, LatT (D.sp.X 0) (Tu D u ^ (2 * D.R.f)) (D.clsLat u 0 c)) ∧
  ∃ co : ((D.fm u).lat 0).V →ₗ[D.what₂.LL]
      ((D.mem u).C.cls 0 → MvPolynomial (D.what₂.Tau × Fin (D.R.N 0) × Fin (D.R.N 0)) D.what₂.LL),
    Function.Injective co ∧
    (∀ F, (∃ x, co x = F) ↔ ∀ c, F c ∈ TSpan D.what₂.LL ((D.fm u).lam 0)) ∧
    (∀ w : D.what₂.places.Pl, ∃ γ : (D.mem u).C.cls 0 → D.what₂.Tau → Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL,
      (∀ c τ, LocBasis D w (B.Q c τ) (B.eQ c τ) (γ c τ)) ∧
      ∀ x, x ∈ locW D.what₂.places w ((D.fm u).lat 0).L ↔
        ∀ c, actAll ((D.fm u).lam 0) (fun τ => (γ c τ)⁻¹) (co x c) ∈ IntSpanAt D w ((D.fm u).lam 0)) ∧
    ∀ (v : NumberField.InfinitePlace D.what₂.LL) x,
      (Formalism.HermitianLatticesTheory.majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v x x).re =
        ∑ c, (nfAll ((D.fm u).lam 0)
          (actAll ((D.fm u).lam 0) (fun τ => Matrix.reindex (B.eQ c τ) (B.eQ c τ) ((B.Q c τ).X v)⁻¹)
            (MvPolynomial.map v.embedding (co x c)))
          (actAll ((D.fm u).lam 0) (fun τ => Matrix.reindex (B.eQ c τ) (B.eQ c τ) ((B.Q c τ).X v)⁻¹)
            (MvPolynomial.map v.embedding (co x c)))).re

theorem colTie_of_colTieW {D : D7} {u : D.what₂.Word} (B : ColBase D u) (h : ColTieW B) : ColTie B := by
  obtain ⟨h1, h2, co, hinj, hspan, hloc, hinf⟩ := h
  refine ⟨h1, h2, co, hinj, hspan, fun w γ hγ x => ?_, hinf⟩
  obtain ⟨γ0, hγ0, hx⟩ := hloc w
  rw [hx]
  exact forall_congr' fun c => mem_iff_of_locBasis D w ((D.fm u).lam 0) (B.Q c) (B.eQ c) (γ0 c) (γ c)
    (hγ0 c) (hγ c) (co x c)

theorem colTieW_of {D : D7} {u : D.what₂.Word} (B : ColBase D u) (h : ColTie B) : ColTieW B := by
  obtain ⟨h1, h2, co, hinj, hspan, hloc, hinf⟩ := h
  refine ⟨h1, h2, co, hinj, hspan, fun w => ?_, hinf⟩
  have hex : ∀ c τ, ∃ g, LocBasis D w (B.Q c τ) (B.eQ c τ) g := fun c τ =>
    Formalism.L2.GlobalTheoryTheory.TraceIntegrality.exists_locBasis w (B.Q c τ) (B.Q_good c τ) (B.eQ c τ)
  choose γ hγ using hex
  exact ⟨γ, hγ, hloc w γ hγ⟩

theorem colTieW_iff {D : D7} {u : D.what₂.Word} (B : ColBase D u) : ColTieW B ↔ ColTie B :=
  ⟨colTie_of_colTieW B, colTieW_of B⟩

theorem column_value_nonempty_iff (D : D7) (u : D.what₂.Word) :
    Nonempty (ColVal D u) ↔ ∃ B : ColBase D u, ColTieW B := by
  rw [ColVal_nonempty_iff]
  exact exists_congr fun B => (colTieW_iff B).symm

theorem column_value_of_tie_local_bases
    (h : ∀ D : D7, Formalism.L2.Forms.ColsTiedSym D → adm3 D → ∀ u : D.what₂.Word, ∃ B : ColBase D u, ColTieW B) :
    Formalism.MainNotions.RT.ColumnValuationFromTwistCompatibility := by
  intro D h1 h2 u
  exact (column_value_nonempty_iff D u).mpr (h D h1 h2 u)

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.ColValS =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.ClassesLevelZeroNonempty =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.ClassesLevelZeroNonempty", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.LevelZeroClassLatticeIntegral\npublic import Formalism.SharpRestriction.GlobalSchurBounds.LinkGLOBAL7Tied4\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardIntegralLatticeExists\npublic import Formalism.LocalToGlobal.GlobalTheory.ColValS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix TensorProduct NumberField IsDedekindDomain

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.UG Formalism.UG.CS Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Herm Formalism.L2.GlobalTheoryTheory Formalism.L2.GlobalTheoryTheory.Comp

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem class_lattice_eq_global {D : D7} (Lv : LevelData D) (u : D.what₂.Word) (c : (D.mem u).C.cls 0) :
    (K0 D).lat (D.clsLat u 0 c) = globLat ((Lv u).y c).1 (Lv u).Lb :=
  eq_glob_of_hat ((K0 D).isLat_lat (D.clsLat_lat u 0 c)) _ (fun v => by exact (Lv u).y_lat c v)

theorem Lb_le_dl_lv {D : D7} (Lv : LevelData D) (u : D.what₂.Word) :
    (Lv u).Lb ≤ dl D.sp.cm.sig (K0 D).J (Lv u).Lb := by
  intro x hx
  exact Submodule.subset_span ((Lv u).Lb_int x hx)

theorem class_lattice_integral {D : D7} (Lv : LevelData D) (u : D.what₂.Word) (c : (D.mem u).C.cls 0) :
    D.clsLat u 0 c ≤ Formalism.HermitianLatticesTheory.dual (D.sp.X 0).hT (D.clsLat u 0 c) := by
  have h1 : (K0 D).lat (D.clsLat u 0 c) ≤ (K0 D).lat (Formalism.HermitianLatticesTheory.dual (D.sp.X 0).hT (D.clsLat u 0 c)) := by
    rw [(K0 D).lat_dual, class_lattice_eq_global Lv u c]
    exact le_trans (glob_mono _ (Lb_le_dl_lv Lv u)) (glob_dl_le _ _ _ _ (by exact ((Lv u).y c).2))
  intro x hx
  have h2 := h1 ⟨x, hx, rfl⟩
  rw [(K0 D).mem_lat] at h2
  simpa using h2

theorem latT_of_sym {D : D7} (F : Formalism.L2.Forms.ColsTiedSym D) (u : D.what₂.Word) (c : (D.mem u).C.cls 0) :
    flipTwoThree.LatT (D.sp.X 0) (flipTwoThree.Tu D u ^ (2 * D.R.f)) (D.clsLat u 0 c) := by
  refine ⟨fun x hx => ?_, ?_⟩
  · rw [dualSub_eq]
    exact class_lattice_integral F.herm.base.lev0 u c hx
  · obtain ⟨e⟩ := (F.herm.atT u).disc 0 (Nat.zero_le _) c
    rw [dualSub_eq, AddSubgroup.relIndex, ← card_ringOfIntegers_quot_natCast_eq_pow D (flipTwoThree.Tu D u)]
    have := Nat.card_congr e.toEquiv
    have hT : flipTwoThree.Tu D u = (D.mem u).A.T := rfl
    rw [hT, ← this]
    rfl

theorem classes_level_zero_nonempty {D : D7} (F : Formalism.L2.Forms.ColsTiedSym D) (u : D.what₂.Word) :
    Nonempty ((D.mem u).C.cls 0) := by
  obtain ⟨c, -⟩ := (F.herm.base.lev0 u).y_bij.2 (Quotient.mk'' 1)
  exact ⟨c⟩

def ColRest {D : D7} {u : D.what₂.Word} (B : Formalism.MainNotions.GlobalTheoryTheory.Inhab.ColBase D u) : Prop :=
  ∃ co : ((D.fm u).lat 0).V →ₗ[D.what₂.LL]
      ((D.mem u).C.cls 0 → MvPolynomial (D.what₂.Tau × Fin (D.R.N 0) × Fin (D.R.N 0)) D.what₂.LL),
    Function.Injective co ∧
    (∀ F, (∃ x, co x = F) ↔ ∀ c, F c ∈ flipTwoThree.TSpan D.what₂.LL ((D.fm u).lam 0)) ∧
    (∀ w : D.what₂.places.Pl, ∃ γ : (D.mem u).C.cls 0 → D.what₂.Tau → Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL,
      (∀ c τ, flipTwoThree.LocBasis D w (B.Q c τ) (B.eQ c τ) (γ c τ)) ∧
      ∀ x, x ∈ locW D.what₂.places w ((D.fm u).lat 0).L ↔
        ∀ c, flipTwoThree.actAll ((D.fm u).lam 0) (fun τ => (γ c τ)⁻¹) (co x c) ∈ flipTwoThree.IntSpanAt D w ((D.fm u).lam 0)) ∧
    ∀ (v : NumberField.InfinitePlace D.what₂.LL) x,
      (Formalism.HermitianLatticesTheory.majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v x x).re =
        ∑ c, (flipTwoThree.nfAll ((D.fm u).lam 0)
          (flipTwoThree.actAll ((D.fm u).lam 0) (fun τ => Matrix.reindex (B.eQ c τ) (B.eQ c τ) ((B.Q c τ).X v)⁻¹)
            (MvPolynomial.map v.embedding (co x c)))
          (flipTwoThree.actAll ((D.fm u).lam 0) (fun τ => Matrix.reindex (B.eQ c τ) (B.eQ c τ) ((B.Q c τ).X v)⁻¹)
            (MvPolynomial.map v.embedding (co x c)))).re

theorem colValOfTiedS_of_rest
    (h : ∀ D : D7, Formalism.L2.Forms.ColsTiedSym D → flipTwoThree.adm3 D →
      ∀ u : D.what₂.Word, ∃ B : Formalism.MainNotions.GlobalTheoryTheory.Inhab.ColBase D u, ColRest B) :
    Formalism.MainNotions.RT.ColumnValuationFromTwistCompatibility :=
  column_value_of_tie_local_bases fun D F h3 u => by
    obtain ⟨B, co, h1, h2, h3', h4⟩ := h D F h3 u
    exact ⟨B, classes_level_zero_nonempty F u, latT_of_sym F u, co, h1, h2, h3', h4⟩

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.ClassesLevelZeroNonempty =====
