module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryOfFixingBothFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStableIffIdentificationsCompatibleStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueIsometryFixingBothFramesOfFrameAdaptStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesSameInnerDifferByRationalUnipotentStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSubgroupUnitriangularPairsKeepingDoubleCos
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralRowFrameMapIsometry
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UnitriangularLatticeStabiliserSubFrameAutomorphi
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermRowDoubleCosetEqIffIsometries
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRationalInnerClassAreTranslatesStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeAutomorphismsEqAdaptedModUnipotentStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermRowDoubleCosetEqIffIsometriesStatement
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseFrameLatticeInvariantUnderAdaptedTranslate, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseFrameLatticeInvariantUnderAdaptedTranslateStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LsubGmapOfMapXspEq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStabiliserFromAdaptedPair, Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStabiliserFromAdaptedPairStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardStabilizerInnerDatumRowDoubleCoset, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardStabilizerInnerDatumRowDoubleCosetStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSubgroupUnitriangularPairsKeepingDoubleCosStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagCoefIntegralOfLocalIntegral, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdmissibleOfCongrUnitriangular, Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvUnitriangularMoveFrameMemFlagSubspace, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTermTranslateByAdaptedLatticeAutomorphisms, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTermTranslateByAdaptedLatticeAutomorphismsStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatchingTranslateSameRowDoubleCoset, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatchingTranslateSameRowDoubleCosetStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitCountRowsDoubleCosetsInnerDatumClass, Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitCountRowsDoubleCosetsInnerDatumClassStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseFrameLatticeInvariantUnderAdaptedTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseFrameLatticeInvariantUnderAdaptedTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Unfold.TgTr

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

def Hom {T T' : E} (φ : S.V ≃ₗ[E] S.V) (A : LFlag S r T) (B : LFlag S r T') : Prop :=
  ∀ a : Fin (r + 1), φ (frame A a) - frame B a ∈ Xflag B a.val

theorem xflag_mono {T : E} (A : LFlag S r T) {i j : ℕ} (h : i ≤ j) : Xflag A i ≤ Xflag A j := by
  exact Submodule.span_mono (Set.image_mono (fun k hk => lt_of_lt_of_le hk h))

theorem e_mem_xflag {T : E} (A : LFlag S r T) (i : Fin r) {j : ℕ} (h : i.1 < j) : A.fl.e i ∈ Xflag A j :=
  Submodule.subset_span ⟨i, h, rfl⟩

theorem Hom.map_mem {T T' : E} {φ : S.V ≃ₗ[E] S.V} {A : LFlag S r T} {B : LFlag S r T'} (h : Hom φ A B)
    (j : ℕ) {x : S.V} (hx : x ∈ Xflag A j) : φ x ∈ Xflag B j := by
  have hle : Xflag A j ≤ (Xflag B j).comap (φ : S.V →ₗ[E] S.V) := by
    apply Submodule.span_le.mpr
    rintro y ⟨i, hi, rfl⟩
    have h1 := h i.castSucc
    rw [_root_.Formalism.MainNotions.LatticeGluingRadicals.a_frame_castSucc, _root_.Formalism.MainNotions.LatticeGluingRadicals.a_frame_castSucc] at h1
    have h2 : φ (A.fl.e i) = (φ (A.fl.e i) - B.fl.e i) + B.fl.e i := by abel
    show φ (A.fl.e i) ∈ Xflag B j
    rw [h2]
    refine Submodule.add_mem _ ?_ (e_mem_xflag B i hi)
    exact xflag_mono B (le_of_lt hi) h1
  exact hle hx

theorem Hom.comp {T T' T'' : E} {φ ψ : S.V ≃ₗ[E] S.V} {A : LFlag S r T} {B : LFlag S r T'} {C : LFlag S r T''}
    (hφ : Hom φ B C) (hψ : Hom ψ A B) : Hom (φ * ψ) A C := by
  intro a
  have e1 : (φ * ψ) (frame A a) - frame C a = φ (ψ (frame A a) - frame B a) + (φ (frame B a) - frame C a) := by
    rw [LinearEquiv.mul_apply, map_sub]; abel
  rw [e1]
  exact Submodule.add_mem _ (hφ.map_mem _ (hψ a)) (hφ a)

theorem Hom.inv {T : E} {φ : S.V ≃ₗ[E] S.V} {A : LFlag S r T} (h : Hom φ A A) : Hom φ⁻¹ A A := by
  have hW : ∀ j : ℕ, ∀ x ∈ Xflag A j, φ⁻¹ x ∈ Xflag A j := by
    intro j x hx
    set W := Xflag A j
    have : FiniteDimensional E W := FiniteDimensional.span_of_finite E ((Set.toFinite _).image _)
    have hle : W.map (φ : S.V →ₗ[E] S.V) ≤ W := by
      rintro y ⟨w, hw, rfl⟩
      exact h.map_mem j hw
    have heq : W.map (φ : S.V →ₗ[E] S.V) = W :=
      Submodule.eq_of_le_of_finrank_eq hle (LinearEquiv.finrank_map_eq φ W)
    rw [← heq] at hx
    obtain ⟨w, hw, rfl⟩ := hx
    have : φ⁻¹ (φ w) = w := by
      rw [← LinearEquiv.mul_apply, inv_mul_cancel]; rfl
    simpa [this] using hw
  intro a
  have e1 : φ⁻¹ (frame A a) - frame A a = -(φ⁻¹ (φ (frame A a) - frame A a)) := by
    have : φ⁻¹ (φ (frame A a)) = frame A a := by
      rw [← LinearEquiv.mul_apply, inv_mul_cancel]; rfl
    rw [map_sub, this]; abel
  rw [e1]
  exact Submodule.neg_mem _ (hW _ _ (h a))

theorem Hom.of_nlam {T : E} {Λ : Submodule (𝓞 E) S.V} {n : S.V ≃ₗ[E] S.V} {A : LFlag S r T}
    (h : n ∈ NLam Λ A) : Hom n A A := by
  obtain ⟨-, h2, h3⟩ := h
  intro a
  induction a using Fin.lastCases with
  | last =>
    rw [_root_.Formalism.MainNotions.LatticeGluingRadicals.a_frame_last, Fin.val_last, _root_.Formalism.MainNotions.LatticeGluingRadicals.c_Xflag_r]
    exact h3 _ (_root_.Formalism.L2.SG.FourParts.z_mem_orth A)
  | cast i =>
    rw [_root_.Formalism.MainNotions.LatticeGluingRadicals.a_frame_castSucc, Fin.val_castSucc]
    exact h2 i.1 _ (e_mem_xflag A i (Nat.lt_succ_self _))

theorem frame_mapLF {T : E} {γ : S.V ≃ₗ[E] S.V} (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (A : LFlag S r T) (a : Fin (r + 1)) :
    frame (mapLF γ A) a = γ (frame A a) := by
  induction a using Fin.lastCases with
  | last => simp [mapLF, hγ, _root_.Formalism.MainNotions.LatticeGluingRadicals.a_frame_last, mapFlag]
  | cast i => simp [mapLF, hγ, _root_.Formalism.MainNotions.LatticeGluingRadicals.a_frame_castSucc, mapFlag]

theorem Hom.of_mapLF {T : E} {γ : S.V ≃ₗ[E] S.V} (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (A : LFlag S r T) :
    Hom γ A (mapLF γ A) := by
  intro a
  rw [frame_mapLF hγ, sub_self]
  exact Submodule.zero_mem _

theorem gmap_mul (φ ψ : S.V ≃ₗ[E] S.V) (Λ : Submodule (𝓞 E) S.V) :
    Formalism.HermitianLatticesTheory.gmap (φ * ψ) Λ = Formalism.HermitianLatticesTheory.gmap φ (Formalism.HermitianLatticesTheory.gmap ψ Λ) := by
  ext x
  simp only [Formalism.HermitianLatticesTheory.gmap, Submodule.mem_map]
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact ⟨ψ y, ⟨y, hy, rfl⟩, rfl⟩
  · rintro ⟨_, ⟨y, hy, rfl⟩, rfl⟩
    exact ⟨y, hy, rfl⟩

theorem gmap_inv {φ : S.V ≃ₗ[E] S.V} {Λ : Submodule (𝓞 E) S.V} (h : Formalism.HermitianLatticesTheory.gmap φ Λ = Λ) :
    Formalism.HermitianLatticesTheory.gmap φ⁻¹ Λ = Λ := by
  conv_lhs => rw [← h]
  rw [← gmap_mul, inv_mul_cancel]
  ext x
  simp [Formalism.HermitianLatticesTheory.gmap]

end GlobalTheory.Unfold.TgTr

namespace GlobalTheory.Unfold


open GlobalTheory.Unfold.TgTr in
theorem tg_translate : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word) (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (t₀ s : TauC Y u u') (Λ₀ : LV D) (a a' n n' : GV D), TG F F' t₀ Λ₀ → a ∈ Aut0 (lf D (X.Fu u)) t₀.lam → a' ∈ Aut0 (lf D (X.Fu u')) t₀.lam' → n ∈ NLam t₀.lam (lf D (X.Fu u)) → n' ∈ NLam t₀.lam' (lf D (X.Fu u')) → s.lam = t₀.lam → s.lin = n * (a * t₀.lin * a'⁻¹) * n' → TG F F' s Λ₀ := by
  intro D X Y u u' F F' t₀ s Λ₀ a a' n n' hTG ha ha' hn hn' hsl hsg
  obtain ⟨g, hgL, hgt, hΛ⟩ := hTG
  obtain ⟨⟨haI, haH⟩, haΛ⟩ := ha
  obtain ⟨⟨ha'I, ha'H⟩, -⟩ := ha'
  have hnH : Hom n _ _ := Hom.of_nlam hn
  have hn'H : Hom n' _ _ := Hom.of_nlam hn'
  have hnI : n ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hn.1.1
  have hnΛ : Formalism.HermitianLatticesTheory.gmap n t₀.lam = t₀.lam := hn.1.2
  have ht₀I : t₀.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t₀.rep.2.2.1
  have hsI : s.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := s.rep.2.2.1
  refine ⟨g * a⁻¹ * n⁻¹, ⟨?_, ?_⟩, ⟨?_, ?_⟩, ?_⟩
  · exact Subgroup.mul_mem _ (Subgroup.mul_mem _ hgL.1 (Subgroup.inv_mem _ haI)) (Subgroup.inv_mem _ hnI)
  · exact Hom.comp (Hom.comp (φ := g) hgL.2 (Hom.inv haH)) (Hom.inv hnH)
  · exact Subgroup.mul_mem _ (Subgroup.mul_mem _ hgL.1 (Subgroup.inv_mem _ haI)) (Subgroup.inv_mem _ hnI)
  · have hK : Hom (g * t₀.lin * a'⁻¹ * n') (lf D (X.Fu u')) F' :=
      Hom.comp (Hom.comp (Hom.comp (φ := g) hgt.2 (Hom.of_mapLF ht₀I _)) (Hom.inv ha'H)) hn'H
    have heq : g * a⁻¹ * n⁻¹ * s.lin = g * t₀.lin * a'⁻¹ * n' := by
      rw [hsg]; group
    intro c
    have hf : frame s.frame c = s.lin (frame (lf D (X.Fu u')) c) := frame_mapLF hsI _ c
    rw [hf, ← LinearEquiv.mul_apply, heq]
    exact hK c
  · rw [hsl, gmap_mul, gmap_mul, gmap_inv hnΛ, gmap_inv haΛ, hΛ]

end GlobalTheory.Unfold
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseFrameLatticeInvariantUnderAdaptedTranslate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseFrameLatticeInvariantUnderAdaptedTranslateStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseFrameLatticeInvariantUnderAdaptedTranslateStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseFrameLatticeInvariantUnderAdaptedTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.baseFrameLattice_invariant_under_adapted_translate : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word) (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (t₀ s : TauC Y u u') (Λ₀ : LV D) (a a' n n' : GV D), TG F F' t₀ Λ₀ → a ∈ Aut0 (lf D (X.Fu u)) t₀.lam → a' ∈ Aut0 (lf D (X.Fu u')) t₀.lam' → n ∈ NLam t₀.lam (lf D (X.Fu u)) → n' ∈ NLam t₀.lam' (lf D (X.Fu u')) → s.lam = t₀.lam → s.lin = n * (a * t₀.lin * a'⁻¹) * n' → TG F F' s Λ₀ := by
  first | exact @GlobalTheory.Unfold.tg_translate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseFrameLatticeInvariantUnderAdaptedTranslateStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LsubGmapOfMapXspEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LsubGmapOfMapXspEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory

private theorem orth_map_isom_eq_map_orth (D : D7) (φ : GV D) (hφ : φ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT)
    (U : Submodule D.host.E (VS D).V) :
    Formalism.MainNotions.S.Lat.orth (VS D) (U.map (φ : (VS D).V →ₗ[D.host.E] (VS D).V)) =
      (Formalism.MainNotions.S.Lat.orth (VS D) U).map (φ : (VS D).V →ₗ[D.host.E] (VS D).V) := by
  have hi : ∀ x y, (VS D).hT (φ x) (φ y) = (VS D).hT x y := hφ
  ext v
  simp only [Formalism.MainNotions.S.Lat.orth, Submodule.mem_iInf, LinearMap.mem_ker]
  constructor
  · intro hv
    refine (Submodule.mem_map).2 ⟨φ.symm v, ?_, by simp⟩
    simp only [Submodule.mem_iInf, LinearMap.mem_ker]
    intro x hx
    have h1 := hv (φ x) (Submodule.mem_map_of_mem hx)
    rw [← hi x (φ.symm v)]
    simpa using h1
  · intro hv x hx
    obtain ⟨w, hw, rfl⟩ := (Submodule.mem_map).1 hv
    obtain ⟨y, hy, rfl⟩ := (Submodule.mem_map).1 hx
    simp only [Submodule.mem_iInf, LinearMap.mem_ker] at hw
    simp only [LinearEquiv.coe_coe]
    rw [hi]
    exact hw y hy

private theorem toO_map_eq_toO_map (D : D7) (φ : GV D) (U : Submodule D.host.E (VS D).V) :
    (Formalism.MainNotions.S.Lat.toO (VS D) U).map
              ((φ : (VS D).V →ₗ[D.host.E] (VS D).V).restrictScalars (𝓞 D.host.E)) =
      Formalism.MainNotions.S.Lat.toO (VS D) (U.map (φ : (VS D).V →ₗ[D.host.E] (VS D).V)) := by
  ext v
  simp only [Formalism.MainNotions.S.Lat.toO, Submodule.mem_map, Submodule.restrictScalars_mem,
    LinearMap.coe_restrictScalars]

theorem lsub_gmap_of_map_Xsp_eq :
    ∀ (D : D7) (T : D.host.E) (F₁ F₂ : LFlag (D.sp.Y 0) D.R.rS T) (φ : GV D) (M : LV D),
      φ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT →
      (Xsp F₁).map (φ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp F₂ →
      Lsub (Formalism.HermitianLatticesTheory.gmap φ M) F₂ = Formalism.HermitianLatticesTheory.gmap φ (Lsub M F₁) := by
  intro D T F₁ F₂ φ M hφ hX
  have hinj : Function.Injective
      ((φ : (VS D).V →ₗ[D.host.E] (VS D).V).restrictScalars (𝓞 D.host.E)) := φ.injective
  unfold Formalism.MainNotions.S.Lat.Lsub Formalism.MainNotions.S.Lat.Lrep Formalism.HermitianLatticesTheory.gmap
  rw [Submodule.map_inf _ hinj, Submodule.map_sup, Submodule.map_inf _ hinj,
    toO_map_eq_toO_map, toO_map_eq_toO_map, ← orth_map_isom_eq_map_orth D φ hφ, hX]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LsubGmapOfMapXspEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStabiliserFromAdaptedPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStabiliserFromAdaptedPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryOfFixingBothFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStableIffIdentificationsCompatibleStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LsubGmapOfMapXspEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.StabCnt
open Formalism.L2.SG.Pf

variable {D : D7}

theorem onto_gmap_mul (a b : GV D) (M : LV D) :
    Formalism.HermitianLatticesTheory.gmap (a * b) M = Formalism.HermitianLatticesTheory.gmap a (Formalism.HermitianLatticesTheory.gmap b M) := by
  ext x
  simp only [Formalism.HermitianLatticesTheory.gmap, Submodule.mem_map]
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact ⟨b y, ⟨y, hy, rfl⟩, rfl⟩
  · rintro ⟨_, ⟨y, hy, rfl⟩, rfl⟩
    exact ⟨y, hy, rfl⟩

theorem onto_gmap_one (M : LV D) : Formalism.HermitianLatticesTheory.gmap (1 : GV D) M = M := by
  ext x
  simp only [Formalism.HermitianLatticesTheory.gmap, Submodule.mem_map]
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact hy
  · intro hx
    exact ⟨x, hx, rfl⟩

theorem onto_side {T : D.host.E} {A B : LFlag (D.sp.Y 0) D.R.rS T} {M : LV D} {G h : GV D}
    (hG : Adapt G A B) (hh : Adapt h B B)
    (hL : Lsub (Formalism.HermitianLatticesTheory.gmap h (Formalism.HermitianLatticesTheory.gmap G M)) B = Lsub (Formalism.HermitianLatticesTheory.gmap G M) B)
    (hs : ∀ σ, Adapt σ A A → Lsub (Formalism.HermitianLatticesTheory.gmap σ M) A = Lsub M A →
      ∃ n ∈ NRat A, Formalism.HermitianLatticesTheory.gmap (n * σ) M = M) :
    ∃ n ∈ NRat A, n * (G⁻¹ * h * G) ∈ Aut0 A M ∧
      ∀ x ∈ orth (VS D) (Xsp B), h x - (G * (n * (G⁻¹ * h * G)) * G⁻¹) x ∈ Xsp B := by
  have hGi : Adapt G⁻¹ B A := adapt_inv hG
  have hσ : Adapt (G⁻¹ * h * G) A A := by
    have h2 : Adapt (G⁻¹ * (h * G)) A A := adapt_mul (adapt_mul hG hh) hGi
    rwa [mul_assoc]
  have hGiso : G ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hG.1
  have hmap : (Xsp A).map (G : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp B := adapt_xsp hG

  have hinj : ∀ X Y : LV D, Formalism.HermitianLatticesTheory.gmap G X = Formalism.HermitianLatticesTheory.gmap G Y → X = Y := by
    intro X Y hXY
    have hXY' := congrArg (Formalism.HermitianLatticesTheory.gmap G⁻¹) hXY
    rwa [← onto_gmap_mul, ← onto_gmap_mul, inv_mul_cancel, onto_gmap_one, onto_gmap_one] at hXY'
  have e : G * (G⁻¹ * h * G) = h * G := by group
  have hLσ : Lsub (Formalism.HermitianLatticesTheory.gmap (G⁻¹ * h * G) M) A = Lsub M A := by
    apply hinj
    rw [← lsub_gmap_of_map_Xsp_eq D T A B G _ hGiso hmap, ← lsub_gmap_of_map_Xsp_eq D T A B G M hGiso hmap,
      ← onto_gmap_mul, e, onto_gmap_mul]
    exact hL
  obtain ⟨n, hn, hnM⟩ := hs _ hσ hLσ
  refine ⟨n, hn, ?_, ?_⟩
  · have hA : Adapt (n * (G⁻¹ * h * G)) A A := adapt_mul hσ (adapt_nrat hn)
    show Adapt _ A A ∧ Formalism.HermitianLatticesTheory.gmap _ M = M
    exact ⟨hA, hnM⟩
  · intro x hx

    obtain ⟨-, -, hm3⟩ := nrat_conj hG hn
    have hhx : h x ∈ orth (VS D) (Xsp B) := mem_of_map_eq (adapt_orth hh) hx
    have e' : G * (n * (G⁻¹ * h * G)) * G⁻¹ = G * n * G⁻¹ * h := by group
    rw [e']
    show h x - (G * n * G⁻¹) (h x) ∈ Xsp B
    rw [← neg_sub]
    exact neg_mem (hm3 (h x) hhx)

theorem stab_onto : ∀ (D : D7) (T T' : D.host.E) (F0 F : LFlag (D.sp.Y 0) D.R.rS T) (F0' F' : LFlag (D.sp.Y 0) D.R.rS T') (lam lam' Λ : LV D) (γ g h : GV D), γ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → Formalism.HermitianLatticesTheory.gmap γ lam' = lam → Adapt g F0 F → Adapt g (mapLF γ F0') F' → Λ = Formalism.HermitianLatticesTheory.gmap g lam → (∀ σ, Adapt σ F0 F0 → Lsub (Formalism.HermitianLatticesTheory.gmap σ lam) F0 = Lsub lam F0 → ∃ n ∈ NRat F0, Formalism.HermitianLatticesTheory.gmap (n * σ) lam = lam) → (∀ σ, Adapt σ F0' F0' → Lsub (Formalism.HermitianLatticesTheory.gmap σ lam') F0' = Lsub lam' F0' → ∃ n ∈ NRat F0', Formalism.HermitianLatticesTheory.gmap (n * σ) lam' = lam') → h ∈ stabL F F' Λ → ∃ b, GlobalTheory.StabCnt.InB F0 F0' lam lam' γ b ∧ GlobalTheory.StabCnt.Corr F0 F F0' F' γ g b h := by
  intro D T T' F0 F F0' F' lam lam' Λ γ g h hγ hlam hg hg' hΛ hs hs' hstab
  obtain ⟨hH0, hdat⟩ := hstab
  have hL1 : Lsub (Formalism.HermitianLatticesTheory.gmap h Λ) F = Lsub Λ F := congrArg Prod.fst hdat
  have hL2 : Lsub (Formalism.HermitianLatticesTheory.gmap h Λ) F' = Lsub Λ F' := congrArg (fun p => p.2.1) hdat
  obtain ⟨hhF, hhF'⟩ := frameAdaptedIsometry_of_fixing_both_frames hH0
  have hgγ : Adapt (g * γ) F0' F' := adapt_mul (adapt_mapLF hγ) hg'
  have e2 : Formalism.HermitianLatticesTheory.gmap (g * γ) lam' = Λ := by rw [onto_gmap_mul, hlam, hΛ]
  obtain ⟨n, hn, hb1, hx1⟩ := onto_side (M := lam) hg hhF (by rw [← hΛ]; exact hL1) hs
  obtain ⟨n', hn', hb2, hx2⟩ := onto_side (M := lam') hgγ hhF' (by rw [e2]; exact hL2) hs'

  have key : n * (g⁻¹ * h * g) * γ * (n' * ((g * γ)⁻¹ * h * (g * γ)))⁻¹ = n * γ * n'⁻¹ := by group
  have e3 : g * γ * (n' * ((g * γ)⁻¹ * h * (g * γ))) * γ⁻¹ * g⁻¹ =
      g * γ * (n' * ((g * γ)⁻¹ * h * (g * γ))) * (g * γ)⁻¹ := by group
  have hx2' : ∀ x ∈ orth (VS D) (Xsp F'),
      h x - (g * γ * (n' * ((g * γ)⁻¹ * h * (g * γ))) * γ⁻¹ * g⁻¹) x ∈ Xsp F' := by
    rw [e3]; exact hx2
  have hI := (GlobalTheory.T.innerDatum_stable_iff_identifications_compatible D T T' F0 F F0' F' lam lam' Λ γ g h (n * (g⁻¹ * h * g))
    (n' * ((g * γ)⁻¹ * h * (g * γ))) hγ hlam hg hg' hΛ hb1 hb2 hH0 hx1 hx2').mp hdat
  have e4 : h⁻¹ * (g * n⁻¹ * (n * (g⁻¹ * h * g)) * g⁻¹) = 1 := by group
  have hF : h⁻¹ * (g * n⁻¹ * (n * (g⁻¹ * h * g)) * g⁻¹) ∈ NRat F := by rw [e4]; exact nrat_one F
  have hF' : h⁻¹ * (g * n⁻¹ * (n * (g⁻¹ * h * g)) * g⁻¹) ∈ NRat F' := by rw [e4]; exact nrat_one F'
  have hKey : KeyEq F0 F0' lam γ (n * (g⁻¹ * h * g) * γ * (n' * ((g * γ)⁻¹ * h * (g * γ)))⁻¹) :=
    ⟨⟨n, hn, n'⁻¹, nrat_inv hn', key⟩, hI⟩
  refine ⟨(n * (g⁻¹ * h * g), n' * ((g * γ)⁻¹ * h * (g * γ))), ?_, ?_⟩
  · exact ⟨hb1, hb2, hKey⟩
  · exact ⟨hH0, n, hn, n'⁻¹, nrat_inv hn', key, hF, hF'⟩

end GlobalTheory.StabCnt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStabiliserFromAdaptedPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStabiliserFromAdaptedPairStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStabiliserFromAdaptedPairStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryOfFixingBothFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStabiliserFromAdaptedPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.innerDatumStabiliser_from_adapted_pair : ∀ (D : D7) (T T' : D.host.E) (F0 F : LFlag (D.sp.Y 0) D.R.rS T) (F0' F' : LFlag (D.sp.Y 0) D.R.rS T') (lam lam' Λ : LV D) (γ g h : GV D), γ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → Formalism.HermitianLatticesTheory.gmap γ lam' = lam → Adapt g F0 F → Adapt g (mapLF γ F0') F' → Λ = Formalism.HermitianLatticesTheory.gmap g lam → (∀ σ, Adapt σ F0 F0 → Lsub (Formalism.HermitianLatticesTheory.gmap σ lam) F0 = Lsub lam F0 → ∃ n ∈ NRat F0, Formalism.HermitianLatticesTheory.gmap (n * σ) lam = lam) → (∀ σ, Adapt σ F0' F0' → Lsub (Formalism.HermitianLatticesTheory.gmap σ lam') F0' = Lsub lam' F0' → ∃ n ∈ NRat F0', Formalism.HermitianLatticesTheory.gmap (n * σ) lam' = lam') → h ∈ stabL F F' Λ → ∃ b, GlobalTheory.StabCnt.InB F0 F0' lam lam' γ b ∧ GlobalTheory.StabCnt.Corr F0 F F0' F' γ g b h := by
  first | exact @GlobalTheory.StabCnt.stab_onto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStabiliserFromAdaptedPairStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardStabilizerInnerDatumRowDoubleCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardStabilizerInnerDatumRowDoubleCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryOfFixingBothFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueIsometryFixingBothFramesOfFrameAdaptStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStabiliserFromAdaptedPairStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStableIffIdentificationsCompatibleStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesSameInnerDifferByRationalUnipotentStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.StabCnt
open Formalism.L2.SG.Pf

variable {D : D7} {T T' : D.host.E}

theorem mul_mem_isometriesFixingBothFrames {F : LFlag (D.sp.Y 0) D.R.rS T} {F' : LFlag (D.sp.Y 0) D.R.rS T'} {h k : GV D} (hh : h ∈ H0 F F')
    (hk : k ∈ H0 F F') : h * k ∈ H0 F F' :=
  ⟨(Formalism.HermitianLatticesTheory.isom (VS D).hT).mul_mem hh.1 hk.1, fun a => by rw [le_mul_app, hk.2.1 a, hh.2.1 a],
    fun a => by rw [le_mul_app, hk.2.2 a, hh.2.2 a]⟩

theorem principalPolarisation_exists_unique_section (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') : (1 : GV D) ∈ H0 F F' :=
  ⟨(Formalism.HermitianLatticesTheory.isom (VS D).hT).one_mem, fun _ => rfl, fun _ => rfl⟩

theorem nlam_iff_nrat {F0 : LFlag (D.sp.Y 0) D.R.rS T} {lam : LV D} {b : GV D} (hb : b ∈ Aut0 F0 lam) :
    b ∈ NLam lam F0 ↔ b ∈ NRat F0 :=
  ⟨fun h => ⟨h.1.1, h.2.1, h.2.2⟩, fun h => ⟨⟨h.1, hb.2⟩, h.2.1, h.2.2⟩⟩

section Corr

variable {F0 F : LFlag (D.sp.Y 0) D.R.rS T} {F0' F' : LFlag (D.sp.Y 0) D.R.rS T'} {γ g : GV D}

theorem s_adapt (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) (hg : Adapt g F0 F) (hg' : Adapt g (mapLF γ F0') F')
    {b₁ b₂ n n' : GV D} (hb1 : Adapt b₁ F0 F0) (hb2 : Adapt b₂ F0' F0') (hn : n ∈ NRat F0) (hn' : n' ∈ NRat F0')
    (he : b₁ * γ * b₂⁻¹ = n * γ * n') :
    Adapt (g * n⁻¹ * b₁ * g⁻¹) F F ∧ Adapt (g * n⁻¹ * b₁ * g⁻¹) F' F' ∧
      g * n⁻¹ * b₁ * g⁻¹ = (g * γ) * (n' * b₂) * (g * γ)⁻¹ := by
  have e1 : n⁻¹ * b₁ = γ * n' * b₂ * γ⁻¹ := by
    calc n⁻¹ * b₁ = n⁻¹ * (b₁ * γ * b₂⁻¹) * b₂ * γ⁻¹ := by group
      _ = n⁻¹ * (n * γ * n') * b₂ * γ⁻¹ := by rw [he]
      _ = γ * n' * b₂ * γ⁻¹ := by group
  have hseq : g * n⁻¹ * b₁ * g⁻¹ = (g * γ) * (n' * b₂) * (g * γ)⁻¹ := by
    calc g * n⁻¹ * b₁ * g⁻¹ = g * (n⁻¹ * b₁) * g⁻¹ := by group
      _ = g * (γ * n' * b₂ * γ⁻¹) * g⁻¹ := by rw [e1]
      _ = (g * γ) * (n' * b₂) * (g * γ)⁻¹ := by group
  have hG : Adapt (g * γ) F0' F' := adapt_mul (adapt_mapLF hγ) hg'
  refine ⟨adapt_mul (adapt_inv hg) (adapt_mul hb1 (adapt_mul (adapt_nrat (nrat_inv hn)) hg)), ?_, hseq⟩
  rw [hseq]
  exact adapt_mul (adapt_inv hG) (adapt_mul (adapt_mul hb2 (adapt_nrat hn')) hG)

theorem cong_mod {A0 A : LFlag (D.sp.Y 0) D.R.rS T} {a s μ n b : GV D} (ha : Adapt a A0 A) (hs : Adapt s A A)
    (hμ : μ ∈ NRat A) (hn : n ∈ NRat A0) (hb : Adapt b A0 A0) (hseq : s = a * (n * b) * a⁻¹) :
    ∀ x ∈ orth (VS D) (Xsp A), (s * μ⁻¹) x - (a * b * a⁻¹) x ∈ Xsp A := by
  intro x hx
  have e : (s * μ⁻¹) x - (a * b * a⁻¹) x = s (μ⁻¹ x - x) + a (n (b (a⁻¹ x)) - b (a⁻¹ x)) := by
    rw [hseq]
    simp only [le_mul_app, map_sub]
    abel
  rw [e]
  refine add_mem (mem_of_map_eq (adapt_xsp hs) ((nrat_inv hμ).2.2 x hx)) ?_
  refine mem_of_map_eq (adapt_xsp ha) (hn.2.2 _ ?_)
  exact mem_of_map_eq (adapt_orth hb) (symm_mem_of_map_eq (adapt_orth ha) hx)

variable (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) (hg : Adapt g F0 F) (hg' : Adapt g (mapLF γ F0') F')
  (hI : ∀ s, Adapt s F F → Adapt s F' F' → ∃! h, h ∈ H0 F F' ∧ h⁻¹ * s ∈ NRat F ∧ h⁻¹ * s ∈ NRat F')
include hγ hg hg'

include hI in
theorem corr_exists {lam lam' : LV D} {b : GV D × GV D} (hb : InB F0 F0' lam lam' γ b) :
    ∃ h, Corr F0 F F0' F' γ g b h := by
  obtain ⟨⟨n, hn, n', hn', he⟩, -⟩ := hb.2.2
  obtain ⟨hs1, hs2, -⟩ := s_adapt hγ hg hg' hb.1.1 hb.2.1.1 hn hn' he
  obtain ⟨h, ⟨hh, h1, h2⟩, -⟩ := hI _ hs1 hs2
  exact ⟨h, hh, n, hn, n', hn', he, h1, h2⟩

include hI in
theorem corr_unique {b : GV D × GV D} (hb1 : Adapt b.1 F0 F0) (hb2 : Adapt b.2 F0' F0') {h k : GV D}
    (hh : Corr F0 F F0' F' γ g b h) (hk : Corr F0 F F0' F' γ g b k) : h = k := by
  obtain ⟨hh0, n, hn, n', hn', he, h1, h2⟩ := hh
  obtain ⟨hk0, m, hm, m', hm', he2, k1, k2⟩ := hk
  obtain ⟨hs1, hs2, hseq⟩ := s_adapt hγ hg hg' hb1 hb2 hn hn' he
  obtain ⟨-, -, hteq⟩ := s_adapt hγ hg hg' hb1 hb2 hm hm' he2
  have hG : Adapt (g * γ) F0' F' := adapt_mul (adapt_mapLF hγ) hg'
  have tF : (g * m⁻¹ * b.1 * g⁻¹)⁻¹ * (g * n⁻¹ * b.1 * g⁻¹) ∈ NRat F := by
    have e : (g * m⁻¹ * b.1 * g⁻¹)⁻¹ * (g * n⁻¹ * b.1 * g⁻¹) = (g * b.1⁻¹) * (m * n⁻¹) * (g * b.1⁻¹)⁻¹ := by group
    rw [e]; exact nrat_conj (adapt_mul (adapt_inv hb1) hg) (nrat_mul hm (nrat_inv hn))
  have tF' : (g * m⁻¹ * b.1 * g⁻¹)⁻¹ * (g * n⁻¹ * b.1 * g⁻¹) ∈ NRat F' := by
    have e : (g * m⁻¹ * b.1 * g⁻¹)⁻¹ * (g * n⁻¹ * b.1 * g⁻¹) =
        ((g * γ) * b.2⁻¹) * (m'⁻¹ * n') * ((g * γ) * b.2⁻¹)⁻¹ := by rw [hseq, hteq]; group
    rw [e]; exact nrat_conj (adapt_mul (adapt_inv hb2) hG) (nrat_mul (nrat_inv hm') hn')
  obtain ⟨x, -, hu⟩ := hI _ hs1 hs2
  have ek : k⁻¹ * (g * n⁻¹ * b.1 * g⁻¹) = (k⁻¹ * (g * m⁻¹ * b.1 * g⁻¹)) * ((g * m⁻¹ * b.1 * g⁻¹)⁻¹ * (g * n⁻¹ * b.1 * g⁻¹)) := by group
  rw [hu h ⟨hh0, h1, h2⟩, hu k ⟨hk0, by rw [ek]; exact nrat_mul k1 tF, by rw [ek]; exact nrat_mul k2 tF'⟩]

theorem corr_mul {lam lam' : LV D} {b c : GV D × GV D} (hb : InB F0 F0' lam lam' γ b)
    (hc : InB F0 F0' lam lam' γ c) {h k : GV D} (hh : Corr F0 F F0' F' γ g b h)
    (hk : Corr F0 F F0' F' γ g c k) : Corr F0 F F0' F' γ g (b * c) (h * k) := by
  obtain ⟨hh0, n, hn, n', hn', he, h1, h2⟩ := hh
  obtain ⟨hk0, m, hm, m', hm', hec, k1, k2⟩ := hk
  have hk1 := (frameAdaptedIsometry_of_fixing_both_frames hk0).1
  have hk2 := (frameAdaptedIsometry_of_fixing_both_frames hk0).2
  refine ⟨mul_mem_isometriesFixingBothFrames hh0 hk0, b.1 * m * b.1⁻¹ * n, nrat_mul (nrat_conj hb.1.1 hm) hn,
    n' * (b.2 * m' * b.2⁻¹), nrat_mul hn' (nrat_conj hb.2.1.1 hm'), ?_, ?_, ?_⟩
  · show b.1 * c.1 * γ * (b.2 * c.2)⁻¹ = _
    calc b.1 * c.1 * γ * (b.2 * c.2)⁻¹ = b.1 * (c.1 * γ * c.2⁻¹) * b.2⁻¹ := by group
      _ = b.1 * (m * γ * m') * b.2⁻¹ := by rw [hec]
      _ = b.1 * m * b.1⁻¹ * (b.1 * γ * b.2⁻¹) * (b.2 * m' * b.2⁻¹) := by group
      _ = b.1 * m * b.1⁻¹ * (n * γ * n') * (b.2 * m' * b.2⁻¹) := by rw [he]
      _ = _ := by group
  · have e : (h * k)⁻¹ * (g * (b.1 * m * b.1⁻¹ * n)⁻¹ * (b * c).1 * g⁻¹) =
        (k⁻¹ * (h⁻¹ * (g * n⁻¹ * b.1 * g⁻¹)) * k⁻¹⁻¹) * (k⁻¹ * (g * m⁻¹ * c.1 * g⁻¹)) := by
      show _ = _; simp only [Prod.fst_mul]; group
    rw [e]; exact nrat_mul (nrat_conj (adapt_inv hk1) h1) k1
  · have e : (h * k)⁻¹ * (g * (b.1 * m * b.1⁻¹ * n)⁻¹ * (b * c).1 * g⁻¹) =
        (k⁻¹ * (h⁻¹ * (g * n⁻¹ * b.1 * g⁻¹)) * k⁻¹⁻¹) * (k⁻¹ * (g * m⁻¹ * c.1 * g⁻¹)) := by
      show _ = _; simp only [Prod.fst_mul]; group
    rw [e]; exact nrat_mul (nrat_conj (adapt_inv hk2) h2) k2

theorem corr_stab {lam lam' Λ : LV D} (hγl : Formalism.HermitianLatticesTheory.gmap γ lam' = lam) (hΛ : Λ = Formalism.HermitianLatticesTheory.gmap g lam)
    {b : GV D × GV D} (hb : InB F0 F0' lam lam' γ b) {h : GV D} (hh : Corr F0 F F0' F' γ g b h) :
    h ∈ stabL F F' Λ := by
  obtain ⟨hh0, n, hn, n', hn', he, h1, h2⟩ := hh
  obtain ⟨hs1, hs2, hseq⟩ := s_adapt hγ hg hg' hb.1.1 hb.2.1.1 hn hn' he
  have hG : Adapt (g * γ) F0' F' := adapt_mul (adapt_mapLF hγ) hg'
  have hh' : h = (g * n⁻¹ * b.1 * g⁻¹) * (h⁻¹ * (g * n⁻¹ * b.1 * g⁻¹))⁻¹ := by group
  refine ⟨hh0, (GlobalTheory.T.innerDatum_stable_iff_identifications_compatible D T T' F0 F F0' F' lam lam' Λ γ g h b.1 b.2 hγ hγl hg hg' hΛ hb.1 hb.2.1 hh0
    ?_ ?_).2 hb.2.2.2⟩
  · intro x hx
    rw [hh']
    exact cong_mod hg hs1 h1 (nrat_inv hn) hb.1.1 (by group) x hx
  · intro x hx
    rw [hh', show g * γ * b.2 * γ⁻¹ * g⁻¹ = (g * γ) * b.2 * (g * γ)⁻¹ by group]
    exact cong_mod hG hs2 h2 hn' hb.2.1.1 hseq x hx

include hI in
theorem corr_ker {lam lam' : LV D} {b : GV D × GV D} (hb : InB F0 F0' lam lam' γ b) {h : GV D}
    (hh : Corr F0 F F0' F' γ g b h) : h = 1 ↔ b.1 ∈ NLam lam F0 ∧ b.2 ∈ NLam lam' F0' := by
  obtain ⟨hh0, n, hn, n', hn', he, h1, h2⟩ := hh
  obtain ⟨hs1, hs2, hseq⟩ := s_adapt hγ hg hg' hb.1.1 hb.2.1.1 hn hn' he
  have hG : Adapt (g * γ) F0' F' := adapt_mul (adapt_mapLF hγ) hg'
  rw [nlam_iff_nrat hb.1, nlam_iff_nrat hb.2.1]
  constructor
  · rintro rfl
    rw [inv_one, one_mul] at h1 h2
    constructor
    · have c := nrat_conj (adapt_inv hg) h1
      have e : g⁻¹ * (g * n⁻¹ * b.1 * g⁻¹) * g⁻¹⁻¹ = n⁻¹ * b.1 := by group
      rw [e] at c
      have := nrat_mul hn c
      rwa [mul_inv_cancel_left] at this
    · rw [hseq] at h2
      have c := nrat_conj (adapt_inv hG) h2
      have e : (g * γ)⁻¹ * ((g * γ) * (n' * b.2) * (g * γ)⁻¹) * (g * γ)⁻¹⁻¹ = n' * b.2 := by group
      rw [e] at c
      have := nrat_mul (nrat_inv hn') c
      rwa [inv_mul_cancel_left] at this
  · rintro ⟨c1, c2⟩
    have sF : g * n⁻¹ * b.1 * g⁻¹ ∈ NRat F := by
      have e : g * n⁻¹ * b.1 * g⁻¹ = g * (n⁻¹ * b.1) * g⁻¹ := by group
      rw [e]; exact nrat_conj hg (nrat_mul (nrat_inv hn) c1)
    have sF' : g * n⁻¹ * b.1 * g⁻¹ ∈ NRat F' := by
      rw [hseq]; exact nrat_conj hG (nrat_mul hn' c2)
    obtain ⟨x, -, hu⟩ := hI _ hs1 hs2
    rw [hu h ⟨hh0, h1, h2⟩, hu 1 ⟨principalPolarisation_exists_unique_section F F', by rwa [inv_one, one_mul], by rwa [inv_one, one_mul]⟩]

end Corr

theorem card_of_hom {G : Type*} [Group G] {B : Subgroup (G × G)} {N N' : Subgroup G} (φ : B →* G) (S : Set G)
    (hR : ∀ h, h ∈ φ.range ↔ h ∈ S) (hK : ∀ b : B, φ b = 1 ↔ (b : G × G).1 ∈ N ∧ (b : G × G).2 ∈ N') :
    Nat.card S = (N.prod N').relIndex B := by
  have hker : φ.ker = (N.prod N').subgroupOf B := by
    ext b
    rw [MonoidHom.mem_ker, Subgroup.mem_subgroupOf, Subgroup.mem_prod, hK]
  have e1 : Nat.card S = Nat.card φ.range :=
    Nat.card_congr (Equiv.subtypeEquivRight fun h => (hR h).symm)
  rw [e1, ← Nat.card_congr (QuotientGroup.quotientKerEquivRange φ).toEquiv, Subgroup.relIndex, ← hker]
  rfl

theorem stab_card : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (t : TauC Y u u') (Λ : LV D), TG F F' t Λ → ∀ (B : Subgroup (GV D × GV D)) (N N' : Subgroup (GV D)), (∀ b, b ∈ B ↔ b.1 ∈ Aut0 (lf D (X.Fu u)) t.lam ∧ b.2 ∈ Aut0 (lf D (X.Fu u')) t.lam' ∧ KeyEq (lf D (X.Fu u)) (lf D (X.Fu u')) t.lam t.lin (b.1 * t.lin * b.2⁻¹)) → (N : Set (GV D)) = NLam t.lam (lf D (X.Fu u)) → (N' : Set (GV D)) = NLam t.lam' (lf D (X.Fu u')) → Nat.card (stabL F F' Λ) = (N.prod N').relIndex B := by
  intro D X Y u u' F F' w hZ hG t Λ hTG B N N' hB hN hN'
  obtain ⟨g, hg, hg', hΛ⟩ := hTG
  have hγ : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  have hγl : Formalism.HermitianLatticesTheory.gmap t.lin t.lam' = t.lam := t.rep.2.2.2.1
  have hg2 : Adapt g (mapLF t.lin (lf D (X.Fu u'))) F' := hg'
  have hI := GlobalTheory.T.existsUnique_isometryFixingBothFrames_of_frameAdapted D X Y u u' F F' w hZ hG
  have hB' : ∀ b, b ∈ B ↔ InB (lf D (X.Fu u)) (lf D (X.Fu u')) t.lam t.lam' t.lin b := hB
  have hf : ∀ b : B, ∃ h, Corr (lf D (X.Fu u)) F (lf D (X.Fu u')) F' t.lin g (b : GV D × GV D) h :=
    fun b => corr_exists hγ hg hg2 hI ((hB' b).1 b.2)
  let f : B → GV D := fun b => Classical.choose (hf b)
  have hfs : ∀ b : B, Corr (lf D (X.Fu u)) F (lf D (X.Fu u')) F' t.lin g (b : GV D × GV D) (f b) :=
    fun b => Classical.choose_spec (hf b)
  have hAd : ∀ b : B, Adapt (b : GV D × GV D).1 (lf D (X.Fu u)) (lf D (X.Fu u)) ∧
      Adapt (b : GV D × GV D).2 (lf D (X.Fu u')) (lf D (X.Fu u')) :=
    fun b => ⟨((hB' b).1 b.2).1.1, ((hB' b).1 b.2).2.1.1⟩
  let φ : B →* GV D := MonoidHom.mk' f fun b c =>
    corr_unique hγ hg hg2 hI (hAd (b * c)).1 (hAd (b * c)).2 (hfs (b * c))
      (corr_mul hγ hg hg2 ((hB' b).1 b.2) ((hB' c).1 c.2) (hfs b) (hfs c))
  refine card_of_hom φ _ (fun h => ⟨?_, fun hh => ?_⟩) (fun b => ?_)
  · rintro ⟨b, rfl⟩
    exact corr_stab hγ hg hg2 hγl hΛ ((hB' b).1 b.2) (hfs b)
  · have hrow : IsRowLat D (X.Fu u) t.lam := (Y.rowsOK u).1 _ t.mem
    have hrow' : IsRowLat D (X.Fu u') t.lam' := (Y.rowsOK u').1 _ t.mem'
    obtain ⟨b, hbB, hbC⟩ := GlobalTheory.T.innerDatumStabiliser_from_adapted_pair D _ _ (lf D (X.Fu u)) F (lf D (X.Fu u')) F' t.lam t.lam' Λ t.lin g h
      hγ hγl hg hg2 hΛ (fun σ hσ hL => GlobalTheory.T.row_lattices_same_inner_differ_by_rational_unipotent D _ (X.Fu u) t.lam t.lam σ hrow hrow hσ hL)
      (fun σ hσ hL => GlobalTheory.T.row_lattices_same_inner_differ_by_rational_unipotent D _ (X.Fu u') t.lam' t.lam' σ hrow' hrow' hσ hL) hh
    refine ⟨⟨b, (hB' b).2 hbB⟩, ?_⟩
    exact corr_unique hγ hg hg2 hI hbB.1.1 hbB.2.1.1 (hfs _) hbC
  · have hK := corr_ker hγ hg hg2 hI ((hB' b).1 b.2) (hfs b)
    show f b = 1 ↔ _
    rw [hK]
    constructor
    · rintro ⟨h1, h2⟩
      refine ⟨?_, ?_⟩
      · show _ ∈ (N : Set (GV D)); rw [hN]; exact h1
      · show _ ∈ (N' : Set (GV D)); rw [hN']; exact h2
    · rintro ⟨h1, h2⟩
      refine ⟨?_, ?_⟩
      · have : (b : GV D × GV D).1 ∈ (N : Set (GV D)) := h1
        rwa [hN] at this
      · have : (b : GV D × GV D).2 ∈ (N' : Set (GV D)) := h2
        rwa [hN'] at this

end GlobalTheory.StabCnt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardStabilizerInnerDatumRowDoubleCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardStabilizerInnerDatumRowDoubleCosetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardStabilizerInnerDatumRowDoubleCosetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardStabilizerInnerDatumRowDoubleCoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.card_stabilizer_innerDatum_rowDoubleCoset : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (t : TauC Y u u') (Λ : LV D), TG F F' t Λ → ∀ (B : Subgroup (GV D × GV D)) (N N' : Subgroup (GV D)), (∀ b, b ∈ B ↔ b.1 ∈ Aut0 (lf D (X.Fu u)) t.lam ∧ b.2 ∈ Aut0 (lf D (X.Fu u')) t.lam' ∧ KeyEq (lf D (X.Fu u)) (lf D (X.Fu u')) t.lam t.lin (b.1 * t.lin * b.2⁻¹)) → (N : Set (GV D)) = NLam t.lam (lf D (X.Fu u)) → (N' : Set (GV D)) = NLam t.lam' (lf D (X.Fu u')) → Nat.card (stabL F F' Λ) = (N.prod N').relIndex B := by
  first | exact @GlobalTheory.StabCnt.stab_card
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardStabilizerInnerDatumRowDoubleCosetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSubgroupUnitriangularPairsKeepingDoubleCosStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSubgroupUnitriangularPairsKeepingDoubleCosStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSubgroupUnitriangularPairsKeepingDoubleCos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_subgroup_unitriangular_pairs_keeping_doubleCoset : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (t : TauC Y u u'), ∃ B : Subgroup (GV D × GV D), (∀ b, b ∈ B ↔ b.1 ∈ Aut0 (lf D (X.Fu u)) t.lam ∧ b.2 ∈ Aut0 (lf D (X.Fu u')) t.lam' ∧ KeyEq (lf D (X.Fu u)) (lf D (X.Fu u')) t.lam t.lin (b.1 * t.lin * b.2⁻¹)) ∧ (∀ n ∈ NLam t.lam (lf D (X.Fu u)), ∀ n' ∈ NLam t.lam' (lf D (X.Fu u')), (n, n') ∈ B) ∧ ∀ a₁ ∈ Aut0 (lf D (X.Fu u)) t.lam, ∀ a₂ ∈ Aut0 (lf D (X.Fu u)) t.lam, ∀ a₁' ∈ Aut0 (lf D (X.Fu u')) t.lam', ∀ a₂' ∈ Aut0 (lf D (X.Fu u')) t.lam', (KeyEq (lf D (X.Fu u)) (lf D (X.Fu u')) t.lam (a₁ * t.lin * a₁'⁻¹) (a₂ * t.lin * a₂'⁻¹) ↔ (a₁⁻¹ * a₂, a₁'⁻¹ * a₂') ∈ B) := by
  first | exact @GlobalTheory.KeyGroup.keyStab_subgroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSubgroupUnitriangularPairsKeepingDoubleCosStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagCoefIntegralOfLocalIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagCoefIntegralOfLocalIntegral", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat IsDedekindDomain

namespace GlobalTheory.FlagCoef

theorem coef_integral_of_flag {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}
    (Λ : Submodule (𝓞 E) S.V) (g : ℕ) {T : E} (F : LFlag S r T) (hc : IsFixedConv Λ g F)
    (j : ℕ) (x : S.V) (hx : x ∈ Xflag F j)
    (hP : ∀ P : HeightOneSpectrum (𝓞 E), (g : 𝓞 E) ∈ P.asIdeal →
      x ∈ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal Λ)) :
    ∃ w : Fin r → E, x = ∑ c, w c • F.fl.e c ∧ (∀ c : Fin r, j ≤ c.val → w c = 0) ∧
      ∀ P : HeightOneSpectrum (𝓞 E), (g : 𝓞 E) ∈ P.asIdeal → ∀ c, ∃ s : 𝓞 E, s ∉ P.asIdeal ∧
        ∃ o : 𝓞 E, (s : E) * w c = o := by
  classical
  have hxa : x ∈ Submodule.span E (F.fl.e '' {i | i.1 < j}) := hx
  obtain ⟨l, hl, hlx⟩ := (Finsupp.mem_span_image_iff_linearCombination E).1 hxa

  have hxw : x = ∑ i, l i • F.fl.e i := by
    rw [← hlx, Finsupp.linearCombination_apply, Finsupp.sum_fintype]
    intro i
    simp
  refine ⟨fun c => l c, hxw, ?_, ?_⟩
  · intro c hc
    by_contra h
    have hmem : c.val < j := hl (Finsupp.mem_support_iff.2 h)
    omega
  · intro P hgP c
    have := P.isPrime
    have key : ∀ {L : Submodule (𝓞 E) S.V} {y : S.V},
        y ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal L ↔ ∃ u ∈ P.asIdeal.primeCompl, u • y ∈ L := Iff.rfl

    obtain ⟨s, hs, hsx⟩ := key.1 (hP P hgP)
    have hxX : x ∈ Submodule.span E (Set.range F.fl.e) :=
      Submodule.span_mono (Set.image_subset_range _ _) hxa
    have hsX : s • x ∈ Formalism.MainNotions.S.Lat.XLam Λ F := by
      refine Submodule.mem_inf.2 ⟨hsx, ?_⟩
      exact Submodule.smul_of_tower_mem _ s hxX

    obtain ⟨cc, -, hc1, heq⟩ := hc.1 P
    have hloc : s • x ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (Formalism.MainNotions.S.Lat.XLam Λ F) :=
      key.2 ⟨1, P.asIdeal.primeCompl.one_mem, by rw [one_smul]; exact hsX⟩
    have hfun : (fun a => cc a • F.fl.e a) = F.fl.e :=
      funext fun a => by rw [hc1 hgP a, one_smul]
    rw [heq, hfun] at hloc
    obtain ⟨t, ht, htx⟩ := key.1 hloc
    obtain ⟨o, ho⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 E)).1 htx
    have h1 : ∑ i, ((o i : 𝓞 E) : E) • F.fl.e i = t • s • x := by
      rw [← ho]
      refine Finset.sum_congr rfl fun i _ => ?_
      exact algebraMap_smul E (o i) (F.fl.e i)
    have h2 : t • s • x = ∑ i, (((t * s : 𝓞 E) : E) * l i) • F.fl.e i := by
      rw [← mul_smul, ← algebraMap_smul E (t * s) x, hxw, Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [mul_smul]
    have hsum : ∑ i, (((o i : 𝓞 E) : E) - ((t * s : 𝓞 E) : E) * l i) • F.fl.e i = 0 := by
      simp only [sub_smul, Finset.sum_sub_distrib, h1, ← h2, sub_self]
    have hc0 := Fintype.linearIndependent_iff.1 F.fl.e_indep _ hsum c
    exact ⟨t * s, P.asIdeal.primeCompl.mul_mem ht hs, o c, (sub_eq_zero.1 hc0).symm⟩

end GlobalTheory.FlagCoef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagCoefIntegralOfLocalIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdmissibleOfCongrUnitriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdmissibleOfCongrUnitriangular", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat IsDedekindDomain

namespace GlobalTheory

theorem exists_int_sub_eq_mul_of_integral_over {E : Type} [Field E] [NumberField E]
    (g : ℕ) (hg : g ≠ 0) (m : E)
    (hm : ∀ P : HeightOneSpectrum (𝓞 E), (g : 𝓞 E) ∈ P.asIdeal →
      ∃ s : 𝓞 E, s ∉ P.asIdeal ∧ ∃ o : 𝓞 E, (s : E) * m = o) :
    ∃ ξ c : 𝓞 E, m - (ξ : E) = (g : E) * (c : E) * m := by
  let D : Ideal (𝓞 E) := Submodule.comap (LinearMap.toSpanSingleton (𝓞 E) E m) 1
  have hD : ∀ s : 𝓞 E, s ∈ D ↔ ∃ o : 𝓞 E, (s : E) * m = o := by
    intro s
    simp only [D, Submodule.mem_comap, LinearMap.toSpanSingleton_apply, Submodule.mem_one]
    constructor
    · rintro ⟨y, hy⟩; exact ⟨y, by rw [Algebra.smul_def] at hy; exact hy.symm⟩
    · rintro ⟨o, ho⟩; exact ⟨o, by rw [Algebra.smul_def]; exact ho.symm⟩
  have htop : D ⊔ Ideal.span {(g : 𝓞 E)} = ⊤ := by
    by_contra hne
    obtain ⟨Q, hQmax, hQ⟩ := Ideal.exists_le_maximal _ hne
    have hgQ : (g : 𝓞 E) ∈ Q := hQ (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
    have hg0 : (g : 𝓞 E) ≠ 0 := by exact_mod_cast hg
    have hQbot : Q ≠ ⊥ := fun h => hg0 (by rw [h] at hgQ; simpa using hgQ)
    obtain ⟨s, hs, o, ho⟩ := hm ⟨Q, hQmax.isPrime, hQbot⟩ hgQ
    exact hs (hQ (Ideal.mem_sup_left ((hD s).2 ⟨o, ho⟩)))
  have h1 : (1 : 𝓞 E) ∈ D ⊔ Ideal.span {(g : 𝓞 E)} := by rw [htop]; trivial
  obtain ⟨d, hd, y, hy, hdy⟩ := Submodule.mem_sup.1 h1
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hy
  obtain ⟨o, ho⟩ := (hD d).1 hd
  refine ⟨o, c, ?_⟩
  have e := congrArg (fun x : 𝓞 E => (x : E)) hdy
  push_cast at e
  rw [← ho]
  linear_combination (-m) * e

theorem admissible_of_congr_unitriangular {E : Type} [Field E] [NumberField E] [StarRing E]
    {S : HSpace E} {r : ℕ} (Λ : Submodule (𝓞 E) S.V) (g : ℕ) (hg : g ≠ 0) {T T' : E}
    (F : LFlag S r T) (F' : LFlag S r T') (M : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (hlow : ∀ a b, b < a → M a b = 0) (hdiag : ∀ a, M a a = 1)
    (hint : ∀ P : HeightOneSpectrum (𝓞 E), (g : 𝓞 E) ∈ P.asIdeal → ∀ a b,
      ∃ s : 𝓞 E, s ∉ P.asIdeal ∧ ∃ o : 𝓞 E, (s : E) * M a b = o)
    (hloc : ∀ P : HeightOneSpectrum (𝓞 E), (g : 𝓞 E) ∈ P.asIdeal → ∀ a,
      frame F a ∈ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal Λ))
    (hmod : ∀ b, ModG S Λ g (frame F' b - ∑ a, M a b • frame F a)) :
    IsAdmissible Λ g F F' := by
  classical
  have key : ∀ a b, ∃ ξ c : 𝓞 E, M a b - (ξ : E) = (g : E) * (c : E) * M a b :=
    fun a b => exists_int_sub_eq_mul_of_integral_over g hg (M a b) (fun P hP => hint P hP a b)
  let ξ : Matrix (Fin (r + 1)) (Fin (r + 1)) (𝓞 E) := fun a b =>
    if b < a then 0 else if a = b then 1 else (key a b).choose
  have hξ : ∀ a b, ∃ c : 𝓞 E, M a b - ((ξ a b : 𝓞 E) : E) = (g : E) * (c : E) * M a b := by
    intro a b
    by_cases h1 : b < a
    · exact ⟨0, by simp [ξ, h1, hlow a b h1]⟩
    · by_cases h2 : a = b
      · subst h2; exact ⟨0, by simp [ξ, hdiag]⟩
      · obtain ⟨c, hc⟩ := (key a b).choose_spec
        exact ⟨c, by simpa [ξ, h1, h2] using hc⟩
  refine ⟨ξ, fun a b hab => by simp [ξ, hab], fun a => by simp [ξ], ?_⟩
  intro b P hP
  haveI := P.isPrime
  have hsplit : frame F' b - frameAct (frame F) ξ b =
      (frame F' b - ∑ a, M a b • frame F a) + ∑ a, (M a b - (ξ a b : E)) • frame F a := by
    simp only [frameAct, sub_smul, Finset.sum_sub_distrib]; abel
  rw [hsplit]
  refine Submodule.add_mem _ (hmod b P hP) (Submodule.sum_mem _ fun a _ => ?_)
  obtain ⟨c, hc⟩ := hξ a b
  obtain ⟨t, ht, htf⟩ := hloc P hP a
  obtain ⟨s, hs, o, ho⟩ := hint P hP a b
  refine ⟨s * t, P.asIdeal.primeCompl.mul_mem hs ht, ?_⟩
  rw [hc]
  have e : (s * t) • (((g : E) * (c : E) * M a b) • frame F a) =
      ((g : 𝓞 E) * (c * o)) • (t • frame F a) := by
    rw [← algebraMap_smul E (s * t), ← algebraMap_smul E ((g : 𝓞 E) * (c * o)),
      ← algebraMap_smul E t, smul_smul, smul_smul]
    congr 1
    simp only [map_mul, map_natCast]
    change (s : E) * (t : E) * ((g : E) * (c : E) * M a b) = (g : E) * ((c : E) * (o : E)) * (t : E)
    rw [← ho]; ring
  rw [e]
  exact Submodule.smul_mem_smul (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)) htf

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdmissibleOfCongrUnitriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvUnitriangularMoveFrameMemFlagSubspace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvUnitriangularMoveFrameMemFlagSubspace", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat IsDedekindDomain

namespace GlobalTheory.FlagInv

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}

theorem map_Xflag_le (F : LFlag S r T) (a : S.V ≃ₗ[E] S.V)
    (h : ∀ b : Fin (r + 1), a (frame F b) - frame F b ∈ Xflag F b.val) (j : ℕ) :
    (Xflag F j).map (a : S.V →ₗ[E] S.V) ≤ Xflag F j := by
  show (F.fl.Xa j).map (a : S.V →ₗ[E] S.V) ≤ F.fl.Xa j
  rw [Submodule.map_le_iff_le_comap]
  unfold Formalism.MainNotions.S.FlagG.Xa
  rw [Submodule.span_le]
  rintro _ ⟨i, hi, rfl⟩
  simp only [Set.mem_setOf_eq] at hi
  simp only [SetLike.mem_coe, Submodule.mem_comap, LinearEquiv.coe_coe]
  have hb := h (Fin.castSucc i)
  have hf : frame F (Fin.castSucc i) = F.fl.e i := by
    simp [frame, Formalism.MainNotions.S.FlagG.fvec]
  rw [hf] at hb
  have hmono : Xflag F (Fin.castSucc i).val ≤ F.fl.Xa j := by
    show F.fl.Xa i.val ≤ F.fl.Xa j
    unfold Formalism.MainNotions.S.FlagG.Xa
    apply Submodule.span_mono
    apply Set.image_mono
    intro k hk
    simp only [Set.mem_setOf_eq] at hk ⊢
    omega
  have he : F.fl.e i ∈ F.fl.Xa j := by
    unfold Formalism.MainNotions.S.FlagG.Xa
    exact Submodule.subset_span ⟨i, hi, rfl⟩
  have := Submodule.add_mem _ (hmono hb) he
  unfold Formalism.MainNotions.S.FlagG.Xa at this
  simpa using this

theorem map_Xflag_eq (F : LFlag S r T) (a : S.V ≃ₗ[E] S.V)
    (h : ∀ b : Fin (r + 1), a (frame F b) - frame F b ∈ Xflag F b.val) (j : ℕ) :
    (Xflag F j).map (a : S.V →ₗ[E] S.V) = Xflag F j := by
  haveI : FiniteDimensional E (Xflag F j) := by
    show FiniteDimensional E (Submodule.span E (F.fl.e '' {i | i.1 < j}))
    exact FiniteDimensional.span_of_finite E (Set.toFinite _)
  exact Submodule.eq_of_le_of_finrank_eq (map_Xflag_le F a h j) (LinearEquiv.finrank_map_eq a _)

theorem symm_mem_Xflag (F : LFlag S r T) (a : S.V ≃ₗ[E] S.V)
    (h : ∀ b : Fin (r + 1), a (frame F b) - frame F b ∈ Xflag F b.val) (j : ℕ) {x : S.V}
    (hx : x ∈ Xflag F j) : a.symm x ∈ Xflag F j := by
  rw [← map_Xflag_eq F a h j] at hx
  obtain ⟨y, hy, rfl⟩ := hx
  simpa using hy

theorem inv_moves : ∀ {E : Type} [inst : Field E] [inst_1 : NumberField E] [inst_2 : StarRing E] {S : HSpace E} {r : ℕ} {T : E} (F : LFlag S r T) (a : S.V ≃ₗ[E] S.V), (∀ b : Fin (r + 1), a (frame F b) - frame F b ∈ Xflag F b.val) → ∀ b : Fin (r + 1), a⁻¹ (frame F b) - frame F b ∈ Xflag F b.val := by
  intro E _ _ _ S r T F a h b
  have hm := symm_mem_Xflag F a h b.val (h b)
  have key : a⁻¹ (frame F b) - frame F b = -(a.symm (a (frame F b) - frame F b)) := by
    show a.symm (frame F b) - frame F b = _
    simp [map_sub]
  rw [key]
  exact Submodule.neg_mem _ hm

end GlobalTheory.FlagInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvUnitriangularMoveFrameMemFlagSubspace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTermTranslateByAdaptedLatticeAutomorphisms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTermTranslateByAdaptedLatticeAutomorphisms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagCoefIntegralOfLocalIntegral\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdmissibleOfCongrUnitriangular\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralRowFrameMapIsometry\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvUnitriangularMoveFrameMemFlagSubspace\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TransT

open IsDedekindDomain

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

def IA (P : HeightOneSpectrum (𝓞 E)) (x : E) : Prop :=
  ∃ s : 𝓞 E, s ∉ P.asIdeal ∧ ∃ o : 𝓞 E, (s : E) * x = o

theorem mul_nmem (P : HeightOneSpectrum (𝓞 E)) {s t : 𝓞 E} (hs : s ∉ P.asIdeal) (ht : t ∉ P.asIdeal) :
    s * t ∉ P.asIdeal := fun h => (P.isPrime.mem_or_mem h).elim hs ht

theorem IA_coe (P : HeightOneSpectrum (𝓞 E)) (o : 𝓞 E) : IA P (o : E) := ⟨1, _root_.Formalism.MainNotions.LatticeGluingRadicals.d_one_notMem P, o, by simp⟩

theorem IA_zero (P : HeightOneSpectrum (𝓞 E)) : IA P (0 : E) := by simpa using IA_coe P 0

theorem IA_one (P : HeightOneSpectrum (𝓞 E)) : IA P (1 : E) := by simpa using IA_coe P 1

theorem IA_add {P : HeightOneSpectrum (𝓞 E)} {x y : E} (hx : IA P x) (hy : IA P y) : IA P (x + y) := by
  obtain ⟨s, hs, o, e1⟩ := hx
  obtain ⟨t, ht, p, e2⟩ := hy
  refine ⟨s * t, mul_nmem P hs ht, t * o + s * p, ?_⟩
  push_cast
  linear_combination (t : E) * e1 + (s : E) * e2

theorem IA_mul {P : HeightOneSpectrum (𝓞 E)} {x y : E} (hx : IA P x) (hy : IA P y) : IA P (x * y) := by
  obtain ⟨s, hs, o, e1⟩ := hx
  obtain ⟨t, ht, p, e2⟩ := hy
  refine ⟨s * t, mul_nmem P hs ht, o * p, ?_⟩
  push_cast
  linear_combination ((t : E) * y) * e1 + (o : E) * e2

theorem IA_sum {P : HeightOneSpectrum (𝓞 E)} {ι : Type*} (s : Finset ι) (f : ι → E) (h : ∀ i, IA P (f i)) :
    IA P (∑ i ∈ s, f i) :=
  Finset.sum_induction f (IA P) (fun _ _ => IA_add) (IA_zero P) (fun i _ => h i)

theorem locP_smul (P : HeightOneSpectrum (𝓞 E)) (M : Submodule (𝓞 E) S.V) {k : E} (hk : IA P k) {x : S.V}
    (hx : x ∈ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal M)) :
    k • x ∈ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal M) := by
  obtain ⟨s, hs, o, ho⟩ := hk
  obtain ⟨t, ht, htx⟩ := hx
  refine ⟨s * t, P.asIdeal.primeCompl.mul_mem hs ht, ?_⟩
  have e : (s * t) • (k • x) = o • (t • x) := by
    rw [Formalism.L2.SG.Pf.smul_O, Formalism.L2.SG.Pf.smul_O o, Formalism.L2.SG.Pf.smul_O t, smul_smul, smul_smul]
    congr 1
    push_cast
    rw [← ho]; ring
  rw [e]
  exact M.smul_mem o htx

theorem modG_smul {Λ : Submodule (𝓞 E) S.V} {g : ℕ} {k : E}
    (hk : ∀ P : HeightOneSpectrum (𝓞 E), (g : 𝓞 E) ∈ P.asIdeal → IA P k) {x : S.V} (hx : ModG S Λ g x) :
    ModG S Λ g (k • x) := fun P hP => locP_smul P _ (hk P hP) (hx P hP)

theorem modG_sum {Λ : Submodule (𝓞 E) S.V} {g : ℕ} {ι : Type*} (s : Finset ι) (f : ι → S.V)
    (h : ∀ i, ModG S Λ g (f i)) : ModG S Λ g (∑ i ∈ s, f i) := fun P hP =>
  Submodule.sum_mem _ fun i _ => h i P hP

theorem mem_localization_aut (P : HeightOneSpectrum (𝓞 E)) {Λ : Submodule (𝓞 E) S.V} {a : S.V ≃ₗ[E] S.V}
    (ha : Formalism.HermitianLatticesTheory.gmap a Λ = Λ) {x : S.V} (hx : x ∈ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal Λ)) :
    a x ∈ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal Λ) := by
  haveI := P.isPrime
  rw [← ha, Formalism.L2.SG.Pf.gmap_locP, Formalism.L2.SG.Pf.gmap_apply_mem]
  exact hx

theorem frame_locP (Λ : Submodule (𝓞 E) S.V) (g : ℕ) {T : E} (F : LFlag S r T) (hconv : IsFixedConv Λ g F)
    (hl : IsLift Λ F) : ∀ P : HeightOneSpectrum (𝓞 E), (g : 𝓞 E) ∈ P.asIdeal → ∀ b,
      frame F b ∈ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal Λ) := by
  intro P hP b
  haveI := P.isPrime
  have hsub : ∀ (M : Submodule (𝓞 E) S.V), ∀ y ∈ M, y ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal M :=
    fun M y hy => ⟨1, P.asIdeal.primeCompl.one_mem, by simpa using hy⟩
  refine Fin.lastCases ?_ (fun i => ?_) b
  · have e : frame F (Fin.last r) = F.fl.z := by simp [frame, FlagG.fvec]
    rw [e]; exact hsub _ _ hl.1
  · have e : frame F i.castSucc = F.fl.e i := by simp [frame, FlagG.fvec]
    rw [e]
    obtain ⟨c, -, hc1, hloc⟩ := hconv.1 P
    have he : F.fl.e i ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal
        (Submodule.span (𝓞 E) (Set.range fun a => c a • F.fl.e a)) := by
      refine hsub _ _ (Submodule.subset_span ⟨i, ?_⟩)
      simp [hc1 hP i]
    rw [← hloc] at he
    obtain ⟨t, ht, hte⟩ := he
    exact ⟨t, ht, (Submodule.mem_inf.1 hte).1⟩

def triM (w : Fin (r + 1) → Fin r → E) : Matrix (Fin (r + 1)) (Fin (r + 1)) E :=
  fun c b => (if c = b then 1 else 0) + (if h : c.val < r then w b ⟨c.val, h⟩ else 0)

theorem triM_lower (w : Fin (r + 1) → Fin r → E) (hw : ∀ b (c : Fin r), b.val ≤ c.val → w b c = 0) :
    ∀ c b, b < c → triM w c b = 0 := by
  intro c b hbc
  unfold triM
  rw [if_neg hbc.ne']
  split_ifs with h
  · rw [hw b _ (le_of_lt (Fin.lt_def.1 hbc))]; simp
  · simp

theorem triM_diag (w : Fin (r + 1) → Fin r → E) (hw : ∀ b (c : Fin r), b.val ≤ c.val → w b c = 0) :
    ∀ b, triM w b b = 1 := by
  intro b
  unfold triM
  rw [if_pos rfl]
  split_ifs with h
  · rw [hw b _ le_rfl]; simp
  · simp

theorem triM_IA (P : HeightOneSpectrum (𝓞 E)) (w : Fin (r + 1) → Fin r → E) (hw : ∀ b c, IA P (w b c)) :
    ∀ c b, IA P (triM w c b) := by
  intro c b
  unfold triM
  refine IA_add ?_ ?_
  · split_ifs
    · exact IA_one P
    · exact IA_zero P
  · split_ifs
    · exact hw _ _
    · exact IA_zero P

theorem triM_sum {T : E} (F : LFlag S r T) (w : Fin (r + 1) → Fin r → E) (b : Fin (r + 1)) :
    ∑ c, triM w c b • frame F c = frame F b + ∑ i, w b i • F.fl.e i := by
  simp only [triM, add_smul, Finset.sum_add_distrib, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq',
    Finset.mem_univ, if_true]
  congr 1
  rw [Fin.sum_univ_castSucc]
  simp [frame, FlagG.fvec]

theorem mul_lower {n : ℕ} (A B : Matrix (Fin n) (Fin n) E) (hA : ∀ a b, b < a → A a b = 0)
    (hB : ∀ a b, b < a → B a b = 0) : ∀ a b, b < a → (A * B) a b = 0 := by
  intro a b hba
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun d _ => ?_
  rcases lt_or_ge d a with h | h
  · rw [hA a d h, zero_mul]
  · rw [hB d b (lt_of_lt_of_le hba h), mul_zero]

theorem mul_diag {n : ℕ} (A B : Matrix (Fin n) (Fin n) E) (hA : ∀ a b, b < a → A a b = 0)
    (hB : ∀ a b, b < a → B a b = 0) (hA1 : ∀ a, A a a = 1) (hB1 : ∀ a, B a a = 1) : ∀ a, (A * B) a a = 1 := by
  intro a
  rw [Matrix.mul_apply, Finset.sum_eq_single a]
  · rw [hA1, hB1, one_mul]
  · intro d _ hd
    rcases lt_or_gt_of_ne hd with h | h
    · rw [hA a d h, zero_mul]
    · rw [hB d a h, mul_zero]
  · intro h; exact absurd (Finset.mem_univ a) h

theorem mul_IA {n : ℕ} (P : HeightOneSpectrum (𝓞 E)) (A B : Matrix (Fin n) (Fin n) E) (hA : ∀ a b, IA P (A a b))
    (hB : ∀ a b, IA P (B a b)) : ∀ a b, IA P ((A * B) a b) := by
  intro a b
  rw [Matrix.mul_apply]
  exact IA_sum _ _ fun d => IA_mul (hA a d) (hB d b)

theorem adapt_mat (Λ : Submodule (𝓞 E) S.V) (g : ℕ) {T : E} (F : LFlag S r T) (hconv : IsFixedConv Λ g F)
    (hl : IsLift Λ F) (a : S.V ≃ₗ[E] S.V) (haΛ : Formalism.HermitianLatticesTheory.gmap a Λ = Λ)
    (haf : ∀ b : Fin (r + 1), a (frame F b) - frame F b ∈ Xflag F b.val) :
    ∃ W : Matrix (Fin (r + 1)) (Fin (r + 1)) E, (∀ c b, b < c → W c b = 0) ∧ (∀ b, W b b = 1) ∧
      (∀ P : HeightOneSpectrum (𝓞 E), (g : 𝓞 E) ∈ P.asIdeal → ∀ c b, IA P (W c b)) ∧
      ∀ b, a (frame F b) = ∑ c, W c b • frame F c := by
  have hloc := frame_locP Λ g F hconv hl
  have h := fun b : Fin (r + 1) => _root_.GlobalTheory.FlagCoef.coef_integral_of_flag Λ g F hconv b.val (a (frame F b) - frame F b) (haf b)
    (fun P hP => sub_mem (mem_localization_aut P haΛ (hloc P hP b)) (hloc P hP b))
  choose w hw0 hw1 hw2 using h
  refine ⟨triM w, triM_lower w hw1, triM_diag w hw1, fun P hP => triM_IA P w (fun b c => hw2 b P hP c), fun b => ?_⟩
  rw [triM_sum, ← hw0 b]
  abel

theorem map_lower {n : ℕ} (ξ : Matrix (Fin n) (Fin n) (𝓞 E)) (h : ∀ a b, b < a → ξ a b = 0) :
    ∀ a b, b < a → (ξ.map (fun x : 𝓞 E => (x : E))) a b = 0 := by
  intro a b hba; simp [h a b hba]

theorem map_diag {n : ℕ} (ξ : Matrix (Fin n) (Fin n) (𝓞 E)) (h : ∀ a, ξ a a = 1) :
    ∀ a, (ξ.map (fun x : 𝓞 E => (x : E))) a a = 1 := by
  intro a; simp [h a]

theorem isAdmissible_flagPair_of_unitriangular_left_automorphism (Λ : Submodule (𝓞 E) S.V) (g : ℕ) (hg : g ≠ 0) {T T' : E} (F : LFlag S r T) (G : LFlag S r T')
    (a : S.V ≃ₗ[E] S.V) (haI : a ∈ Formalism.HermitianLatticesTheory.isom S.hT) (haΛ : Formalism.HermitianLatticesTheory.gmap a Λ = Λ)
    (haf : ∀ b : Fin (r + 1), a (frame F b) - frame F b ∈ Xflag F b.val) (hconv : IsFixedConv Λ g F)
    (hl : IsLift Λ F) (hA : IsAdmissible Λ g F G) :
    IsAdmissible Λ g F (Formalism.L2.SG.Saturated.mapL a haI G) := by
  have hA2 := (Formalism.L2.SG.Pf.IsAdmissible_mapL a haI g Λ F G).2 hA
  rw [haΛ] at hA2
  obtain ⟨ξ, hξ0, hξ1, hξc⟩ := hA2
  obtain ⟨W, hW0, hW1, hWi, hWe⟩ := adapt_mat Λ g F hconv hl a haΛ haf
  refine _root_.GlobalTheory.admissible_of_congr_unitriangular Λ g hg F _ (W * ξ.map (fun x : 𝓞 E => (x : E)))
    (mul_lower _ _ hW0 (map_lower ξ hξ0)) (mul_diag _ _ hW0 (map_lower ξ hξ0) hW1 (map_diag ξ hξ1))
    (fun P hP => mul_IA P _ _ (hWi P hP) (fun a b => by simpa using IA_coe P (ξ a b)))
    (frame_locP Λ g F hconv hl) (fun b => ?_)
  have key : ∑ c, (W * ξ.map (fun x : 𝓞 E => (x : E))) c b • frame F c =
      frameAct (frame (Formalism.L2.SG.Saturated.mapL a haI F)) ξ b := by
    simp only [frameAct, Formalism.L2.SG.Saturated.frame_mapL, hWe, Matrix.mul_apply, Matrix.map_apply,
      Finset.sum_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by rw [mul_comm]
  rw [key]
  exact hξc b

theorem isAdmissible_flagPair_of_unitriangular_right_automorphism (Λ Λ' : Submodule (𝓞 E) S.V) (g : ℕ) (hg : g ≠ 0) {T T' : E} (F : LFlag S r T)
    (F' : LFlag S r T') (γ a' : S.V ≃ₗ[E] S.V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (ha'I : a' ∈ Formalism.HermitianLatticesTheory.isom S.hT)
    (ha'Λ : Formalism.HermitianLatticesTheory.gmap a' Λ' = Λ') (ha'f : ∀ b : Fin (r + 1), a' (frame F' b) - frame F' b ∈ Xflag F' b.val)
    (hconv' : IsFixedConv Λ' g F') (hl' : IsLift Λ' F')
    (hFf : ∀ P : HeightOneSpectrum (𝓞 E), (g : 𝓞 E) ∈ P.asIdeal → ∀ a,
      frame F a ∈ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal Λ))
    (hA : IsAdmissible Λ g F (Formalism.L2.SG.Saturated.mapL γ hγ F')) :
    IsAdmissible Λ g F (Formalism.L2.SG.Saturated.mapL (γ * a'⁻¹) (Subgroup.mul_mem _ hγ (Subgroup.inv_mem _ ha'I)) F') := by
  obtain ⟨ξ, hξ0, hξ1, hξc⟩ := hA
  obtain ⟨K, hK0, hK1, hKi, hKe⟩ := adapt_mat Λ' g F' hconv' hl' a'⁻¹ (Formalism.L2.SG.Pf.gmap_inv ha'Λ)
    (_root_.GlobalTheory.FlagInv.inv_moves F' a' ha'f)
  refine _root_.GlobalTheory.admissible_of_congr_unitriangular Λ g hg F _ (ξ.map (fun x : 𝓞 E => (x : E)) * K)
    (mul_lower _ _ (map_lower ξ hξ0) hK0) (mul_diag _ _ (map_lower ξ hξ0) hK0 (map_diag ξ hξ1) hK1)
    (fun P hP => mul_IA P _ _ (fun a b => by simpa using IA_coe P (ξ a b)) (hKi P hP))
    hFf (fun b => ?_)
  have key : frame (Formalism.L2.SG.Saturated.mapL (γ * a'⁻¹) (Subgroup.mul_mem _ hγ (Subgroup.inv_mem _ ha'I)) F') b -
      ∑ c, (ξ.map (fun x : 𝓞 E => (x : E)) * K) c b • frame F c =
      ∑ d, K d b • (frame (Formalism.L2.SG.Saturated.mapL γ hγ F') d - frameAct (frame F) ξ d) := by
    rw [Formalism.L2.SG.Saturated.frame_mapL, LinearEquiv.mul_apply, hKe b]

    simp only [Formalism.L2.SG.Saturated.frame_mapL, map_sum, map_smul, frameAct, smul_sub, Finset.sum_sub_distrib,
    Matrix.mul_apply, Matrix.map_apply, Finset.sum_smul, Finset.smul_sum, smul_smul]
    congr 1
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by rw [mul_comm]
  rw [key]
  exact modG_sum _ _ fun d => modG_smul (fun P hP => hKi P hP d b) (hξc d)

end Gen

theorem trans_main : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (t : TauC Y u u'), ∀ a ∈ Aut0 (lf D (X.Fu u)) t.lam, ∀ a' ∈ Aut0 (lf D (X.Fu u')) t.lam', ∃ s : TauC Y u u', s.lam = t.lam ∧ s.lam' = t.lam' ∧ ∃ n ∈ NLam t.lam (lf D (X.Fu u)), ∃ n' ∈ NLam t.lam' (lf D (X.Fu u')), s.lin = n * (a * t.lin * a'⁻¹) * n' := by
  intro D X Y u u' t a ha a' ha'
  have hγ : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  have hγΛ : Formalism.HermitianLatticesTheory.gmap t.lin t.lam' = t.lam := t.rep.2.2.2.1
  have hPD := t.rep.2.2.2.2
  have haI : a ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := ha.1.1
  have ha'I : a' ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := ha'.1.1
  have hβ : a * t.lin * a'⁻¹ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT :=
    Subgroup.mul_mem _ (Subgroup.mul_mem _ haI hγ) (Subgroup.inv_mem _ ha'I)
  have hβΛ : Formalism.HermitianLatticesTheory.gmap (a * t.lin * a'⁻¹) t.lam' = t.lam := by
    rw [Formalism.L2.SG.Pf.gmap_mul, Formalism.L2.SG.Pf.gmap_inv ha'.2, Formalism.L2.SG.Pf.gmap_mul, hγΛ, ha.2]
  obtain ⟨x, hx⟩ := Formalism.L2.SG.Pf.ratPt_holds D X _ hβ
  have hPDβ : Formalism.L2.SG.TermDef.PD D t.lam (lf D (X.Fu u)) u' (mapLF (a * t.lin * a'⁻¹) (lf D (X.Fu u'))) := by
    have hRow := (Y.rowsOK u).1 _ t.mem
    have hRow' := (Y.rowsOK u').1 _ t.mem'
    have hFO' : FrameOK D t.lam' (lf D (X.Fu u')) := ⟨hRow'.2.1.2.2.2, hRow'.2.2⟩
    have hg : Formalism.MainNotions.S.Lat.gS D ≠ 0 := by
      unfold Formalism.MainNotions.S.Lat.gS; exact Nat.mul_ne_zero (D.host.g_prime 0).ne_zero (D.host.g_prime 1).ne_zero
    have emap : ∀ (β : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hβ : β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) {T : D.host.E}
        (F : LFlag (D.sp.Y 0) D.R.rS T), mapLF β F = Formalism.L2.SG.Saturated.mapL β hβ F := by
      intro β hβ T F; unfold mapLF; rw [dite_eq_left hβ]; rfl
    refine ⟨?_, ?_, GlobalTheory.FrameIsom.frameOK_mapLF D _ hβ t.lam' t.lam hβΛ _ _ hFO'⟩
    · rw [emap _ hβ, ← hβΛ]; exact (Formalism.L2.SG.Pf.IsLift_mapL _ hβ _ _).2 hRow'.2.1.2.2.1
    · have hA : IsAdmissible t.lam (Formalism.MainNotions.S.Lat.gS D) (lf D (X.Fu u)) (Formalism.L2.SG.Saturated.mapL t.lin hγ (lf D (X.Fu u'))) := by
        rw [← emap]; exact hPD.2.1
      have hβ2 : t.lin * a'⁻¹ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := Subgroup.mul_mem _ hγ (Subgroup.inv_mem _ ha'I)
      have e : Formalism.L2.SG.Saturated.mapL (a * t.lin * a'⁻¹) hβ (lf D (X.Fu u')) =
          Formalism.L2.SG.Saturated.mapL a haI (Formalism.L2.SG.Saturated.mapL (t.lin * a'⁻¹) hβ2 (lf D (X.Fu u'))) := by
        rw [← Formalism.L2.SG.Saturated.mapL_mul]
        congr 1
      rw [emap _ hβ]
      refine (congrArg (fun G => IsAdmissible t.lam (Formalism.MainNotions.S.Lat.gS D) (lf D (X.Fu u)) G) e).mpr ?_
      exact isAdmissible_flagPair_of_unitriangular_left_automorphism t.lam (Formalism.MainNotions.S.Lat.gS D) hg (lf D (X.Fu u))
        (Formalism.L2.SG.Saturated.mapL (t.lin * a'⁻¹) hβ2 (lf D (X.Fu u'))) a haI ha.2 ha.1.2 hRow.2.1.2.2.2 hRow.2.1.2.2.1
        (isAdmissible_flagPair_of_unitriangular_right_automorphism t.lam t.lam' (Formalism.MainNotions.S.Lat.gS D) hg (lf D (X.Fu u)) (lf D (X.Fu u')) t.lin a' hγ ha'I ha'.2 ha'.1.2
          hRow'.2.1.2.2.2 hRow'.2.1.2.2.1 (frame_locP t.lam (Formalism.MainNotions.S.Lat.gS D) _ hRow.2.1.2.2.2 hRow.2.1.2.2.1) hA)
  let p : GCar X u u' (X.Fu u) (X.Fu u') t.lam t.lam' := ⟨(x, a * t.lin * a'⁻¹), hx, hβ, hβΛ, hPDβ⟩
  let s : TauC Y u u' := ⟨t.lam, t.mem, t.lam', t.mem', Quot.mk _ p⟩
  refine ⟨s, rfl, rfl, ?_⟩
  have heq : Equivalence (GRel X u u' (X.Fu u) (X.Fu u') t.lam t.lam') := by
    refine ⟨fun p => ⟨1, (Formalism.L2.SG.Pf.NLamSub _ _).one_mem, 1, (Formalism.L2.SG.Pf.NLamSub _ _).one_mem, by simp⟩, ?_, ?_⟩
    · rintro p q ⟨n, hn, n', hn', e⟩
      refine ⟨n⁻¹, (Formalism.L2.SG.Pf.NLamSub t.lam _).inv_mem hn, n'⁻¹, (Formalism.L2.SG.Pf.NLamSub t.lam' _).inv_mem hn', ?_⟩
      rw [e]; group
    · rintro p q w ⟨n, hn, n', hn', e⟩ ⟨m, hm, m', hm', e'⟩
      refine ⟨m * n, (Formalism.L2.SG.Pf.NLamSub t.lam _).mul_mem hm hn, n' * m', (Formalism.L2.SG.Pf.NLamSub t.lam' _).mul_mem hn' hm', ?_⟩
      rw [e', e]; group
  have hq : GRel X u u' (X.Fu u) (X.Fu u') t.lam t.lam' p s.rep := by
    have h1 : Quot.mk (GRel X u u' (X.Fu u) (X.Fu u') t.lam t.lam') s.rep = Quot.mk _ p := Quot.out_eq _
    exact heq.symm ((heq.eqvGen_iff).1 (Quot.eqvGen_exact h1))
  obtain ⟨n, hn, n', hn', e⟩ := hq
  exact ⟨n, hn, n', hn', e⟩

end GlobalTheory.TransT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTermTranslateByAdaptedLatticeAutomorphisms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTermTranslateByAdaptedLatticeAutomorphismsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTermTranslateByAdaptedLatticeAutomorphismsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTermTranslateByAdaptedLatticeAutomorphisms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_term_translate_by_adapted_lattice_automorphisms : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (t : TauC Y u u'), ∀ a ∈ Aut0 (lf D (X.Fu u)) t.lam, ∀ a' ∈ Aut0 (lf D (X.Fu u')) t.lam', ∃ s : TauC Y u u', s.lam = t.lam ∧ s.lam' = t.lam' ∧ ∃ n ∈ NLam t.lam (lf D (X.Fu u)), ∃ n' ∈ NLam t.lam' (lf D (X.Fu u')), s.lin = n * (a * t.lin * a'⁻¹) * n' := by
  first | exact @GlobalTheory.TransT.trans_main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTermTranslateByAdaptedLatticeAutomorphismsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatchingTranslateSameRowDoubleCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatchingTranslateSameRowDoubleCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UnitriangularLatticeStabiliserSubFrameAutomorphi\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSubgroupUnitriangularPairsKeepingDoubleCos\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermRowDoubleCosetEqIffIsometries\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRationalInnerClassAreTranslatesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Unfold.TgKey

theorem translate_key : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (t₀ t : TauC Y u u') (Λ₀ Λ₁ : LV D), TG F F' t₀ Λ₀ → TG F F' t Λ₁ → LRel F F' Λ₀ Λ₁ → ∃ a ∈ Aut0 (lf D (X.Fu u)) t₀.lam, ∃ a' ∈ Aut0 (lf D (X.Fu u')) t₀.lam', ∀ s : TauC Y u u', s.lam = t₀.lam → s.lam' = t₀.lam' → (∃ n ∈ NLam t₀.lam (lf D (X.Fu u)), ∃ n' ∈ NLam t₀.lam' (lf D (X.Fu u')), s.lin = n * (a * t₀.lin * a'⁻¹) * n') → key s = key t := by
  intro D X Y u u' F F' w hw hG t₀ t Λ₀ Λ₁ h₀ h₁ hR
  obtain ⟨hl, hl', a, ha, a', ha', K1⟩ := GlobalTheory.T.terms_same_rational_inner_class_are_translates D X Y u u' F F' w hw hG t₀ t Λ₀ Λ₁ h₀ h₁ hR
  refine ⟨a, ha, a', ha', ?_⟩
  rintro s hs hs' ⟨n, hn, n', hn', hsl⟩
  rw [GlobalTheory.Unfold.KeyIff.key_eq_iff]
  refine ⟨hs.trans hl.symm, hs'.trans hl'.symm, ?_⟩
  rw [hs, hsl]
  have hI : ∀ {x y : GV D}, x ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → y ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT →
      x * y ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := fun hx hy => (Formalism.HermitianLatticesTheory.isom _).mul_mem hx hy
  have ht : t₀.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t₀.rep.2.2.1
  have htΛ : Formalism.HermitianLatticesTheory.gmap t₀.lin t₀.lam' = t₀.lam := t₀.rep.2.2.2.1
  have ha'i : a'⁻¹ ∈ Aut0 (lf D (X.Fu u')) t₀.lam' := (GlobalTheory.KeyGroup.flagLatticeAutomorphismGroup _ _).inv_mem ha'
  have hγ : a * t₀.lin * a'⁻¹ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hI (hI ha.1.1 ht) ha'i.1.1
  have hγΛ : Formalism.HermitianLatticesTheory.gmap (a * t₀.lin * a'⁻¹) t₀.lam' = t₀.lam := by
    rw [GlobalTheory.Unfold.Model.gmap_mul, GlobalTheory.Unfold.Model.gmap_mul, ha'i.2, htΛ, ha.2]
  have hγn : a * t₀.lin * a'⁻¹ * n' ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hI hγ hn'.1.1
  have hγnΛ : Formalism.HermitianLatticesTheory.gmap (a * t₀.lin * a'⁻¹ * n') t₀.lam' = t₀.lam := by
    rw [GlobalTheory.Unfold.Model.gmap_mul, hn'.1.2, hγΛ]
  have hs3 : n * (a * t₀.lin * a'⁻¹) * n' ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := by
    rw [mul_assoc]; exact hI hn.1.1 hγn
  have hs3Λ : Formalism.HermitianLatticesTheory.gmap (n * (a * t₀.lin * a'⁻¹) * n') t₀.lam' = t₀.lam := by
    rw [mul_assoc, GlobalTheory.Unfold.Model.gmap_mul, hγnΛ, hn.1.2]
  have K2 := GlobalTheory.KeyGroup.keyEq_right (F := lf D (X.Fu u)) (F0' := X.Fu u') hγ hγΛ hn'
  have K3 := GlobalTheory.KeyGroup.keyEq_left (F0' := X.Fu u') hγn hn
  rw [← mul_assoc] at K3
  have K4 := GlobalTheory.KeyGroup.keyEq_trans hγ hγn hγΛ hγnΛ K2 K3
  have K5 := GlobalTheory.KeyGroup.keyEq_symm hγ hs3 hγΛ hs3Λ K4
  exact GlobalTheory.KeyGroup.keyEq_trans hs3 hγ hs3Λ hγΛ K5 K1

end GlobalTheory.Unfold.TgKey
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatchingTranslateSameRowDoubleCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatchingTranslateSameRowDoubleCosetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatchingTranslateSameRowDoubleCosetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatchingTranslateSameRowDoubleCoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.matching_translate_same_row_double_coset : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (t₀ t : TauC Y u u') (Λ₀ Λ₁ : LV D), TG F F' t₀ Λ₀ → TG F F' t Λ₁ → LRel F F' Λ₀ Λ₁ → ∃ a ∈ Aut0 (lf D (X.Fu u)) t₀.lam, ∃ a' ∈ Aut0 (lf D (X.Fu u')) t₀.lam', ∀ s : TauC Y u u', s.lam = t₀.lam → s.lam' = t₀.lam' → (∃ n ∈ NLam t₀.lam (lf D (X.Fu u)), ∃ n' ∈ NLam t₀.lam' (lf D (X.Fu u')), s.lin = n * (a * t₀.lin * a'⁻¹) * n') → key s = key t := by
  first | exact @GlobalTheory.Unfold.TgKey.translate_key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatchingTranslateSameRowDoubleCosetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitCountRowsDoubleCosetsInnerDatumClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitCountRowsDoubleCosetsInnerDatumClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseFrameLatticeInvariantUnderAdaptedTranslateStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardStabilizerInnerDatumRowDoubleCosetStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSubgroupUnitriangularPairsKeepingDoubleCosStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTermTranslateByAdaptedLatticeAutomorphismsStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatchingTranslateSameRowDoubleCosetStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeAutomorphismsEqAdaptedModUnipotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermRowDoubleCosetEqIffIsometriesStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRationalInnerClassAreTranslatesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.OrbitCount

theorem relIndex_prod_prod {G G' : Type} [Group G] [Group G'] (H K : Subgroup G) (H' K' : Subgroup G') :
    (H.prod H').relIndex (K.prod K') = H.relIndex K * H'.relIndex K' := by
  unfold Subgroup.relIndex
  rw [← Subgroup.index_prod,
    ← Subgroup.index_comap_of_surjective ((H.subgroupOf K).prod (H'.subgroupOf K'))
      (f := (Subgroup.prodEquiv K K').toMonoidHom) (Subgroup.prodEquiv K K').surjective]
  congr 1

theorem card_image_eq_relIndex {Γ α : Type} [Group Γ] (P B : Subgroup Γ) (f : Γ → α)
    (hf : ∀ p ∈ P, ∀ q ∈ P, f p = f q ↔ p⁻¹ * q ∈ B) :
    Nat.card (f '' (P : Set Γ)) = B.relIndex P := by
  unfold Subgroup.relIndex Subgroup.index
  symm
  refine Nat.card_congr (Equiv.ofBijective
    (Quotient.lift (s := QuotientGroup.leftRel (B.subgroupOf P))
      (fun p : P => (⟨f p, p, p.2, rfl⟩ : f '' (P : Set Γ))) ?_) ⟨?_, ?_⟩)
  · intro a b h
    have h' := QuotientGroup.leftRel_apply.mp h
    apply Subtype.ext
    exact (hf a a.2 b b.2).2 (by simpa [Subgroup.mem_subgroupOf] using h')
  · intro x y hxy
    induction x using Quotient.inductionOn with | h a => ?_
    induction y using Quotient.inductionOn with | h b => ?_
    apply Quotient.sound
    apply QuotientGroup.leftRel_apply.mpr
    have := congrArg Subtype.val hxy
    simp only [Quotient.lift_mk] at this
    simpa [Subgroup.mem_subgroupOf] using (hf a a.2 b b.2).1 this
  · rintro ⟨_, p, hp, rfl⟩
    exact ⟨Quotient.mk _ ⟨p, hp⟩, rfl⟩

theorem lrel_refl {D : D7} {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') (Λ : LV D) :
    LRel F F' Λ Λ := by
  refine ⟨1, ⟨(Formalism.HermitianLatticesTheory.isom (VS D).hT).one_mem, fun a => rfl, fun a => rfl⟩, ?_⟩
  congr 1
  simp [Formalism.HermitianLatticesTheory.gmap]

end GlobalTheory.OrbitCount

namespace GlobalTheory.OrbitCount

theorem orbit_count : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (t₀ : TauC Y u u') (Λ₀ : LV D), TG F F' t₀ Λ₀ → ∀ K, K = {κ | ∃ (t : TauC Y u u') (Λ₁ : LV D), TG F F' t Λ₁ ∧ LRel F F' Λ₀ Λ₁ ∧ key t = κ} → K.Finite ∧ (∀ κ ∈ K, ∃ t : TauC Y u u', TG F F' t Λ₀ ∧ key t = κ) ∧ (∀ (t : TauC Y u u') (Λ₁ : LV D), TG F F' t Λ₁ → LRel F F' Λ₀ Λ₁ → wt t = wt t₀) ∧ (K.encard : ℝ≥0∞) * ENNReal.ofReal (wt t₀ ^ 2) = (((stabL F F' Λ₀).encard : ℝ≥0∞))⁻¹ := by
  intro D X Y u u' F F' w hw hG t₀ Λ₀ h₀ K hK
  obtain ⟨A, N, hA, hN, hNA, hNn, hiA, hcA⟩ := GlobalTheory.T.rowLattice_automorphisms_eq_adapted_mod_unipotent D X Y u u' t₀.lam t₀.mem
  obtain ⟨A', N', hA', hN', hNA', hNn', hiA', hcA'⟩ := GlobalTheory.T.rowLattice_automorphisms_eq_adapted_mod_unipotent D X Y u' u t₀.lam' t₀.mem'
  obtain ⟨B, hB, hNB, hBiff⟩ := GlobalTheory.T.exists_subgroup_unitriangular_pairs_keeping_doubleCoset D X Y u u' t₀
  have hS := GlobalTheory.T.card_stabilizer_innerDatum_rowDoubleCoset D X Y u u' F F' w hw hG t₀ Λ₀ h₀ B N N' hB hN hN'
  have mA : ∀ a, a ∈ A ↔ a ∈ Aut0 (lf D (X.Fu u)) t₀.lam := fun a => SetLike.mem_coe.symm.trans (Set.ext_iff.mp hA a)
  have mA' : ∀ a, a ∈ A' ↔ a ∈ Aut0 (lf D (X.Fu u')) t₀.lam' := fun a => SetLike.mem_coe.symm.trans (Set.ext_iff.mp hA' a)
  have mN : ∀ a, a ∈ N ↔ a ∈ NLam t₀.lam (lf D (X.Fu u)) := fun a => SetLike.mem_coe.symm.trans (Set.ext_iff.mp hN a)
  have mN' : ∀ a, a ∈ N' ↔ a ∈ NLam t₀.lam' (lf D (X.Fu u')) := fun a => SetLike.mem_coe.symm.trans (Set.ext_iff.mp hN' a)
  set P : Subgroup (GV D × GV D) := A.prod A' with hP
  have htr : ∀ p : GV D × GV D, ∃ s : TauC Y u u', p ∈ P → (s.lam = t₀.lam ∧ s.lam' = t₀.lam' ∧
      ∃ n ∈ NLam t₀.lam (lf D (X.Fu u)), ∃ n' ∈ NLam t₀.lam' (lf D (X.Fu u')), s.lin = n * (p.1 * t₀.lin * p.2⁻¹) * n') := by
    intro p
    by_cases hp : p ∈ P
    · obtain ⟨s, h1, h2, n, hn, n', hn', h3⟩ := GlobalTheory.T.exists_term_translate_by_adapted_lattice_automorphisms D X Y u u' t₀ p.1 ((mA _).1 hp.1) p.2 ((mA' _).1 hp.2)
      exact ⟨s, fun _ => ⟨h1, h2, n, hn, n', hn', h3⟩⟩
    · exact ⟨t₀, fun h => absurd h hp⟩
  choose s hs using htr
  have hTG : ∀ p ∈ P, TG F F' (s p) Λ₀ := by
    intro p hp
    obtain ⟨h1, -, n, hn, n', hn', h3⟩ := hs p hp
    exact GlobalTheory.T.baseFrameLattice_invariant_under_adapted_translate D X Y u u' F F' t₀ (s p) Λ₀ p.1 p.2 n n' h₀ ((mA _).1 hp.1) ((mA' _).1 hp.2) hn hn' h1 h3

  have hfib : ∀ p ∈ P, ∀ q ∈ P, key (s p) = key (s q) ↔ p⁻¹ * q ∈ B := by
    intro p hp q hq
    obtain ⟨hp1, hp2, n, hn, n', hn', hpl⟩ := hs p hp
    obtain ⟨hq1, hq2, m, hm, m', hm', hql⟩ := hs q hq
    rw [GlobalTheory.T.term_row_double_coset_eq_iff_isometries D X Y u u' (s p) (s q), hp1, hq1, hp2, hq2]
    simp only [true_and]
    have ep : (s p).lin = (n * p.1) * t₀.lin * (n'⁻¹ * p.2)⁻¹ := by rw [hpl]; group
    have eq : (s q).lin = (m * q.1) * t₀.lin * (m'⁻¹ * q.2)⁻¹ := by rw [hql]; group
    have hnA : n ∈ A := hNA ((mN n).2 hn)
    have hmA : m ∈ A := hNA ((mN m).2 hm)
    have hnA' : n'⁻¹ ∈ A' := A'.inv_mem (hNA' ((mN' n').2 hn'))
    have hmA' : m'⁻¹ ∈ A' := A'.inv_mem (hNA' ((mN' m').2 hm'))
    rw [ep, eq, hBiff (n * p.1) ((mA _).1 (A.mul_mem hnA hp.1)) (m * q.1) ((mA _).1 (A.mul_mem hmA hq.1))
      (n'⁻¹ * p.2) ((mA' _).1 (A'.mul_mem hnA' hp.2)) (m'⁻¹ * q.2) ((mA' _).1 (A'.mul_mem hmA' hq.2))]
    have hx : p.1⁻¹ * (n⁻¹ * m) * p.1⁻¹⁻¹ ∈ N :=
      hNn _ (A.inv_mem hp.1) _ (N.mul_mem (N.inv_mem ((mN n).2 hn)) ((mN m).2 hm))
    have hx' : p.2⁻¹ * (n' * m'⁻¹) * p.2⁻¹⁻¹ ∈ N' :=
      hNn' _ (A'.inv_mem hp.2) _ (N'.mul_mem ((mN' n').2 hn') (N'.inv_mem ((mN' m').2 hm')))
    have hmB : (p.1⁻¹ * (n⁻¹ * m) * p.1⁻¹⁻¹, p.2⁻¹ * (n' * m'⁻¹) * p.2⁻¹⁻¹) ∈ B :=
      hNB _ ((mN _).1 hx) _ ((mN' _).1 hx')
    have heq : ((n * p.1)⁻¹ * (m * q.1), (n'⁻¹ * p.2)⁻¹ * (m'⁻¹ * q.2)) =
        (p.1⁻¹ * (n⁻¹ * m) * p.1⁻¹⁻¹, p.2⁻¹ * (n' * m'⁻¹) * p.2⁻¹⁻¹) * (p⁻¹ * q) := by
      ext <;> simp only [Prod.fst_mul, Prod.snd_mul, Prod.fst_inv, Prod.snd_inv] <;> group
    rw [heq, B.mul_mem_cancel_left hmB]

  have hKim : K = (fun p => key (s p)) '' (P : Set (GV D × GV D)) := by
    rw [hK]
    ext κ
    constructor
    · rintro ⟨t, Λ₁, ht, hrel, rfl⟩
      obtain ⟨a, ha, a', ha', hkey⟩ := GlobalTheory.T.matching_translate_same_row_double_coset D X Y u u' F F' w hw hG t₀ t Λ₀ Λ₁ h₀ ht hrel
      have hp : (a, a') ∈ P := ⟨(mA a).2 ha, (mA' a').2 ha'⟩
      obtain ⟨h1, h2, n, hn, n', hn', h3⟩ := hs (a, a') hp
      exact ⟨(a, a'), hp, hkey (s (a, a')) h1 h2 ⟨n, hn, n', hn', h3⟩⟩
    · rintro ⟨p, hp, rfl⟩
      exact ⟨s p, Λ₀, hTG p hp, lrel_refl F F' Λ₀, rfl⟩
  have hcardK : Nat.card K = B.relIndex P := by
    rw [hKim]; exact card_image_eq_relIndex P B _ hfib
  have hBP : B ≤ P := fun b hb => ⟨(mA _).2 ((hB b).1 hb).1, (mA' _).2 ((hB b).1 hb).2.1⟩
  have hNNB : N.prod N' ≤ B := fun b hb => by
    have := hNB b.1 ((mN _).1 hb.1) b.2 ((mN' _).1 hb.2)
    simpa using this
  have hprod : (N.prod N').relIndex B * B.relIndex P = Nat.card (autLz D (X.Fu u) t₀.lam) * Nat.card (autLz D (X.Fu u') t₀.lam') := by
    rw [Subgroup.relIndex_mul_relIndex _ _ _ hNNB hBP, hP, relIndex_prod_prod, hiA, hiA']
  set k := B.relIndex P with hk
  set m := (N.prod N').relIndex B with hm
  set c := Nat.card (autLz D (X.Fu u) t₀.lam) with hc
  set c' := Nat.card (autLz D (X.Fu u') t₀.lam') with hc'
  have hmk : 0 < m * k := by rw [hprod]; exact Nat.mul_pos hcA hcA'
  have hk0 : 0 < k := Nat.pos_of_mul_pos_left hmk
  have hm0 : 0 < m := Nat.pos_of_mul_pos_right hmk
  have hKfin : K.Finite := by
    have : 0 < Nat.card K := hcardK ▸ hk0
    exact Set.finite_coe_iff.mp (Nat.card_pos_iff.mp this).2
  have hSfin : (stabL F F' Λ₀).Finite := by
    have : 0 < Nat.card (stabL F F' Λ₀) := hS ▸ hm0
    exact Set.finite_coe_iff.mp (Nat.card_pos_iff.mp this).2
  have hKenc : K.encard = (k : ℕ∞) := by
    rw [← hKfin.cast_ncard_eq, ← Nat.card_coe_set_eq, hcardK]
  have hSenc : (stabL F F' Λ₀).encard = (m : ℕ∞) := by
    rw [← hSfin.cast_ncard_eq, ← Nat.card_coe_set_eq, hS]
  have hwt : ∀ (t : TauC Y u u'), t.lam = t₀.lam → t.lam' = t₀.lam' → wt t = wt t₀ := by
    intro t h1 h2
    simp only [wt, h1, h2]
  refine ⟨hKfin, ?_, ?_, ?_⟩
  · intro κ hκ
    rw [hKim] at hκ
    obtain ⟨p, hp, rfl⟩ := hκ
    exact ⟨s p, hTG p hp, rfl⟩
  · intro t Λ₁ ht hrel
    obtain ⟨h1, h2, -⟩ := GlobalTheory.T.terms_same_rational_inner_class_are_translates D X Y u u' F F' w hw hG t₀ t Λ₀ Λ₁ h₀ ht hrel
    exact hwt t h1 h2
  · have hw2 : wt t₀ ^ 2 = (c : ℝ)⁻¹ * (c' : ℝ)⁻¹ := by
      simp only [wt]
      rw [Real.sq_sqrt (by unfold wRow; positivity)]
      rfl
    rw [hKenc, hSenc, hw2, ENNReal.ofReal_mul (by positivity),
      ENNReal.ofReal_inv_of_pos (by exact_mod_cast hcA), ENNReal.ofReal_inv_of_pos (by exact_mod_cast hcA'),
      ENNReal.ofReal_natCast, ENNReal.ofReal_natCast]
    have hcc : ((c : ℝ≥0∞))⁻¹ * ((c' : ℝ≥0∞))⁻¹ = ((m : ℝ≥0∞))⁻¹ * ((k : ℝ≥0∞))⁻¹ := by
      rw [← ENNReal.mul_inv (Or.inr (ENNReal.natCast_ne_top _)) (Or.inl (ENNReal.natCast_ne_top _)),
        ← ENNReal.mul_inv (Or.inr (ENNReal.natCast_ne_top _)) (Or.inl (ENNReal.natCast_ne_top _))]
      congr 1
      exact_mod_cast hprod.symm
    simp only [ENat.toENNReal_coe]
    rw [hcc, mul_comm, mul_assoc, ENNReal.inv_mul_cancel (by exact_mod_cast hk0.ne') (ENNReal.natCast_ne_top _), mul_one]

end GlobalTheory.OrbitCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitCountRowsDoubleCosetsInnerDatumClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitCountRowsDoubleCosetsInnerDatumClassStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitCountRowsDoubleCosetsInnerDatumClassStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitCountRowsDoubleCosetsInnerDatumClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.orbitCount_rows_doubleCosets_innerDatum_class : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (t₀ : TauC Y u u') (Λ₀ : LV D), TG F F' t₀ Λ₀ → ∀ K, K = {κ | ∃ (t : TauC Y u u') (Λ₁ : LV D), TG F F' t Λ₁ ∧ LRel F F' Λ₀ Λ₁ ∧ key t = κ} → K.Finite ∧ (∀ κ ∈ K, ∃ t : TauC Y u u', TG F F' t Λ₀ ∧ key t = κ) ∧ (∀ (t : TauC Y u u') (Λ₁ : LV D), TG F F' t Λ₁ → LRel F F' Λ₀ Λ₁ → wt t = wt t₀) ∧ (K.encard : ℝ≥0∞) * ENNReal.ofReal (wt t₀ ^ 2) = (((stabL F F' Λ₀).encard : ℝ≥0∞))⁻¹ := by
  first | exact @GlobalTheory.OrbitCount.orbit_count
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitCountRowsDoubleCosetsInnerDatumClassStatement =====
