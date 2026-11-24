module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.SpanPerpZero
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.VolPinAsm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.VolumeIndexBStable
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.FibreCounting
public import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdmNPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.PairVal
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.DiagMulOfBt
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.PtMatIsUnit
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOpInhab
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValG, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RelativeIndexFlags.HTSpanLeft, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RelativeIndexFlags.XflagEqMap, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.VolumeDictionaryLuDecomposition, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BlkOfOfPtEntry

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValG =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValG", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.PairVal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef Formalism.L2.SG.PairVal

namespace Formalism.L2.SG.Pf.PairValG

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)}
  {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

theorem gval_eq_G (hrows : IsRowReps D F0 what₂) {t : Term D u u' F0 what₂}
    {F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)} (hrep : Rep t.lam (lf D F0) (PD D t.lam (lf D F0) u') t.cls F') :
    Gval (lf D F0) F' = t.G := by
  obtain ⟨h, hmk⟩ := hrep
  have hGF := (_root_.term_function_const D u u' F0 t.lam (hrows.1 t.lam t.mem)).1
  change _ = Gt t.lam (lf D F0) (PD D t.lam (lf D F0) u') t.cls
  rw [← hmk]
  exact (Gt_mk hGF ⟨F', h⟩).symm

end Formalism.L2.SG.Pf.PairValG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValG =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RelativeIndexFlags.HTSpanLeft =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RelativeIndexFlags.HTSpanLeft", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.RelativeIndexFlags

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E}

theorem gmap_eq_iff (g : S.V ≃ₗ[E] S.V) (L : Submodule (𝓞 E) S.V) :
    Formalism.HermitianLatticesTheory.gmap g L = L ↔ ∀ y, y ∈ L ↔ g y ∈ L := by
  have hm : ∀ x, x ∈ Formalism.HermitianLatticesTheory.gmap g L ↔ g.symm x ∈ L := by
    intro x
    simp only [Formalism.HermitianLatticesTheory.gmap, Submodule.mem_map, LinearMap.coe_restrictScalars, LinearEquiv.coe_coe]
    constructor
    · rintro ⟨y, hy, rfl⟩
      simpa using hy
    · intro hx
      exact ⟨g.symm x, hx, by simp⟩
  constructor
  · intro h y
    have := hm (g y)
    rw [h] at this
    simpa using this.symm
  · intro h
    ext x
    rw [hm, h (g.symm x)]
    simp

variable (Λ : Submodule (𝓞 E) S.V)

theorem isAutLam_mul {a b : S.V ≃ₗ[E] S.V} (ha : IsAutLam S Λ a) (hb : IsAutLam S Λ b) :
    IsAutLam S Λ (a * b) := by
  refine ⟨mul_mem ha.1 hb.1, (gmap_eq_iff _ _).2 fun y => ?_⟩
  rw [(gmap_eq_iff _ _).1 hb.2 y, (gmap_eq_iff _ _).1 ha.2 (b y)]
  rfl

theorem isAutLam_inv {a : S.V ≃ₗ[E] S.V} (ha : IsAutLam S Λ a) : IsAutLam S Λ a⁻¹ := by
  refine ⟨inv_mem ha.1, (gmap_eq_iff _ _).2 fun y => ?_⟩
  have := (gmap_eq_iff _ _).1 ha.2 (a.symm y)
  change y ∈ Λ ↔ a.symm y ∈ Λ
  rw [this]
  simp

variable {Λ}

variable {r : ℕ}

theorem mem_orth_iff (U : Submodule E S.V) (y : S.V) : y ∈ orth S U ↔ ∀ x ∈ U, S.hT x y = 0 := by
  simp [orth, Submodule.mem_iInf, LinearMap.mem_ker]

end Gen

end Formalism.L2.SG.Pf.RelativeIndexFlags
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RelativeIndexFlags.HTSpanLeft =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RelativeIndexFlags.XflagEqMap =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RelativeIndexFlags.XflagEqMap", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RelativeIndexFlags.HTSpanLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.RelativeIndexFlags

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E}
variable {Λ : Submodule (𝓞 E) S.V} {r : ℕ}

theorem cond_conj (g s : S.V ≃ₗ[E] S.V) {A₁ B₁ A₂ B₂ : Submodule E S.V}
    (hA : ∀ x, x ∈ A₂ ↔ g.symm x ∈ A₁) (hB : ∀ x, x ∈ B₂ ↔ g.symm x ∈ B₁) :
    (∀ y ∈ B₂, s y - y ∈ A₂) ↔ (∀ x ∈ B₁, g.symm (s (g x)) - x ∈ A₁) := by
  constructor
  · intro h x hx
    have h1 : g x ∈ B₂ := (hB _).2 (by simpa using hx)
    have := (hA _).1 (h _ h1)
    simpa [map_sub] using this
  · intro h y hy
    have h1 := h (g.symm y) ((hB y).1 hy)
    rw [hA]
    simpa [map_sub] using h1

variable {T' : E} {F₁ F₂ : LFlag S r T'} {g : S.V ≃ₗ[E] S.V}

theorem e_of_frame (hfr : ∀ a, frame F₂ a = g (frame F₁ a)) (i : Fin r) :
    F₂.fl.e i = g (F₁.fl.e i) := by
  have := hfr (Fin.castSucc i)
  simpa [frame, FlagG.fvec] using this

theorem xflag_eq_map (hfr : ∀ a, frame F₂ a = g (frame F₁ a)) (j : ℕ) :
    Xflag F₂ j = (Xflag F₁ j).map (g : S.V →ₗ[E] S.V) := by
  have he : F₂.fl.e = fun i => g (F₁.fl.e i) := funext (e_of_frame hfr)
  show Submodule.span E (F₂.fl.e '' _) = (Submodule.span E (F₁.fl.e '' _)).map _
  rw [Submodule.map_span, Set.image_image, he]
  rfl

theorem xsp_eq_map (hfr : ∀ a, frame F₂ a = g (frame F₁ a)) :
    Xsp F₂ = (Xsp F₁).map (g : S.V →ₗ[E] S.V) := by
  have he : F₂.fl.e = fun i => g (F₁.fl.e i) := funext (e_of_frame hfr)
  show Submodule.span E (Set.range F₂.fl.e) = (Submodule.span E (Set.range F₁.fl.e)).map _
  rw [Submodule.map_span, ← Set.range_comp, he]
  rfl

theorem orth_mem (hfr : ∀ a, frame F₂ a = g (frame F₁ a)) (hiso : g ∈ Formalism.HermitianLatticesTheory.isom S.hT)
    (y : S.V) : y ∈ orth S (Xsp F₂) ↔ g.symm y ∈ orth S (Xsp F₁) := by
  have hi : ∀ x y, S.hT (g x) (g y) = S.hT x y := hiso
  rw [mem_orth_iff, mem_orth_iff, xsp_eq_map hfr]
  constructor
  · intro h x hx
    have := h (g x) ⟨x, hx, rfl⟩
    rw [← hi x (g.symm y)]
    simpa using this
  · rintro h _ ⟨x, hx, rfl⟩
    have := h x hx
    rw [← hi x (g.symm y)] at this
    simpa using this

theorem nlam_conj (hg : IsAutLam S Λ g) (hfr : ∀ a, frame F₂ a = g (frame F₁ a))
    (s : S.V ≃ₗ[E] S.V) : s ∈ NLam Λ F₂ ↔ g⁻¹ * s * g ∈ NLam Λ F₁ := by
  have hA : ∀ j x, x ∈ Xflag F₂ j ↔ g.symm x ∈ Xflag F₁ j := fun j x => by
    rw [xflag_eq_map hfr]
    exact Submodule.mem_map_equiv _
  have hX : ∀ x, x ∈ Xsp F₂ ↔ g.symm x ∈ Xsp F₁ := fun x => by
    rw [xsp_eq_map hfr]
    exact Submodule.mem_map_equiv _
  have hO : ∀ x, x ∈ orth S (Xsp F₂) ↔ g.symm x ∈ orth S (Xsp F₁) := orth_mem hfr hg.1
  have hAut : IsAutLam S Λ s ↔ IsAutLam S Λ (g⁻¹ * s * g) := by
    constructor
    · intro h
      exact isAutLam_mul Λ (isAutLam_mul Λ (isAutLam_inv Λ hg) h) hg
    · intro h
      have := isAutLam_mul Λ (isAutLam_mul Λ hg h) (isAutLam_inv Λ hg)
      simpa [mul_assoc] using this
  show (IsAutLam S Λ s ∧ _ ∧ _) ↔ (IsAutLam S Λ (g⁻¹ * s * g) ∧ _ ∧ _)
  rw [hAut]
  refine and_congr Iff.rfl (and_congr ?_ ?_)
  · exact forall_congr' fun j => cond_conj g s (hA j) (hA (j + 1))
  · exact cond_conj g s hX hO

end Gen

end Formalism.L2.SG.Pf.RelativeIndexFlags
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RelativeIndexFlags.XflagEqMap =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.VolumeDictionaryLuDecomposition =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.VolumeDictionaryLuDecomposition", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.SpanPerpZero\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.VolPinAsm\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.VolumeIndexBStable\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RelativeIndexFlags.XflagEqMap\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.DiagMulOfBt\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.PtMatIsUnit\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOpInhab\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.FibreCounting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermOp Formalism.L2.SG.PairVal Formalism.L2.SG.Pf.StabilizerIndexVolumes

namespace Formalism.L2.SG.Pf.VolPinAsm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Basic

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

def rpt (n : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hn : n ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) : X.B.I.GA :=
  (Formalism.L2.SG.Pf.ratPt_holds D X n hn).choose

theorem rpt_spec (n : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hn : n ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) :
    RatLink X (rpt X n hn) n :=
  (Formalism.L2.SG.Pf.ratPt_holds D X n hn).choose_spec

theorem rpt_eq {n : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hn : n ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) {x : X.B.I.GA}
    (hx : RatLink X x n) : rpt X n hn = x :=
  Formalism.L2.SG.TermOp.Vanish.ratLink_unique X (rpt_spec X n hn) hx

theorem ratLink_inf_one {x : X.B.I.GA} {n : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hx : RatLink X x n) (h1 : x.1 = 1) :
    n = 1 := by
  obtain ⟨M, -, hM1, -, hM3⟩ := hx
  obtain ⟨v⟩ := (inferInstance : Nonempty (InfinitePlace X.B.I.F))
  have hu : uMat ((1 : X.B.I.GA).1 v) = 1 := by simp [uMat]
  have h := hM1 v
  rw [h1, show (1 : X.B.I.Ginf) = (1 : X.B.I.GA).1 from rfl, hu] at h
  have hMφ : (M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (X.B.I.φ v) = 1 := by
    have e := congrArg (fun A => X.B.I.P v * A * (X.B.I.P v)⁻¹) h
    simp only [Matrix.mul_one, Formalism.MainNotions.LeviCoordinates.rrg_P_mul_inv] at e
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Formalism.MainNotions.LeviCoordinates.rrg_P_mul_inv, Matrix.one_mul, Matrix.mul_assoc,
      Formalism.MainNotions.LeviCoordinates.rrg_P_mul_inv, Matrix.mul_one] at e
    exact e.symm
  have hM : (M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) = 1 := by
    ext i j
    have := congrFun (congrFun hMφ i) j
    simp only [Matrix.map_apply] at this
    apply (X.B.I.φ v).injective
    rw [this]
    by_cases hij : i = j
    · subst hij; simp
    · simp [Matrix.one_apply_ne hij]
  apply LinearEquiv.ext
  intro y
  have := hM3 y
  rw [hM, Matrix.one_mulVec] at this
  apply X.bas.equivFun.injective
  funext i
  exact X.ιE.symm.injective (congrFun this i)

end Basic

section Main

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D}

theorem nr_units {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)}
    {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)} {t : Formalism.L2.SG.TermDef.Term D u u' F0 what₂}
    {w : Point D.host.E (D.R.rS + 1)} {F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)} {L U : MatR D}
    (hN : NormRep t w F' L U) :
    IsUnit L.det ∧ IsUnit (Zhat F0 F'.fl).det ∧ Zhat F0 F'.fl * sgnM D.R.rS = L * ptMat w * U := by
  obtain ⟨_, _, hL, hU, hZ⟩ := hN
  have hZ1 : Zhat F0 F'.fl * sgnM D.R.rS = L * ptMat w * U := by rw [← zhatOM_eq]; exact hZ
  refine ⟨by rw [lo_det hL]; exact isUnit_one, ?_, hZ1⟩
  have hZe : Zhat F0 F'.fl = L * ptMat w * U * sgnM D.R.rS := by
    rw [← hZ1, Matrix.mul_assoc, sgnM_sq, Matrix.mul_one]
  rw [isUnit_iff_ne_zero, hZe, Matrix.det_mul, Matrix.det_mul, Matrix.det_mul, lo_det hL, up_det hU, one_mul,
    mul_one]
  refine mul_ne_zero (ptMat_det w) ?_
  intro h0
  have := congrArg Matrix.det (sgnM_sq (K := D.host.E) (r := D.R.rS))
  rw [Matrix.det_mul, h0, zero_mul, Matrix.det_one] at this
  exact zero_ne_one this

private theorem isUpUni_inv' {N : ℕ} {K : Type} [Field K] {U : Matrix (Fin N) (Fin N) K}
    (h : IsUpUni U) : IsUpUni U⁻¹ := by
  have h' : Formalism.DoubleCosetMeasures.IsUpUni U := by
    refine ⟨?_, fun a => (h a a).2 rfl⟩
    intro i j hij
    exact (h i j).1 hij
  have h2 := Formalism.DoubleCosetMeasures.isUpUni_inv K h'
  intro i j
  exact ⟨fun hij => h2.1 hij, fun hij => hij ▸ h2.2 i⟩

private theorem conj_lemma_2 {N : ℕ} {K : Type} [Field K] (Z L B W U b S : Matrix (Fin N) (Fin N) K)
    (hZ : IsUnit Z.det) (hL : IsUnit L.det) (hU : IsUnit U.det) (hB : IsUnit B.det)
    (hS2 : S * S = 1) (hZ1 : Z * S = L * W * U) (hBW : B * W * b = W) :
    Z⁻¹ * (L * B⁻¹ * L⁻¹) * Z = S * (U⁻¹ * b * U) * S := by
  have hBinv : B⁻¹ * B = 1 := Matrix.nonsing_inv_mul B hB
  have hLinv : L⁻¹ * L = 1 := Matrix.nonsing_inv_mul L hL
  have hUinv : U * U⁻¹ = 1 := Matrix.mul_nonsing_inv U hU
  have hZinv : Z⁻¹ * Z = 1 := Matrix.nonsing_inv_mul Z hZ
  have h1 : W * b = B⁻¹ * W := by
    conv_rhs => rw [← hBW]
    simp only [← Matrix.mul_assoc, hBinv, Matrix.one_mul]
  have hZe : Z = L * W * U * S := by
    rw [← hZ1, Matrix.mul_assoc, hS2, Matrix.mul_one]
  have hmain : L * B⁻¹ * L⁻¹ * Z = Z * (S * (U⁻¹ * b * U) * S) := by
    have e1 : Z * (S * (U⁻¹ * b * U) * S) = L * (B⁻¹ * W) * U * S := by
      calc Z * (S * (U⁻¹ * b * U) * S) = Z * S * U⁻¹ * b * U * S := by
            simp only [Matrix.mul_assoc]
        _ = L * W * (U * U⁻¹) * b * U * S := by
            rw [hZ1]; simp only [Matrix.mul_assoc]
        _ = L * (W * b) * U * S := by
            rw [hUinv, Matrix.mul_one]; simp only [Matrix.mul_assoc]
        _ = L * (B⁻¹ * W) * U * S := by rw [h1]
    rw [e1]
    conv_lhs => rw [hZe]
    simp only [← Matrix.mul_assoc]
    rw [Matrix.mul_assoc (L * B⁻¹) L⁻¹ L, hLinv, Matrix.mul_one]
  calc Z⁻¹ * (L * B⁻¹ * L⁻¹) * Z = Z⁻¹ * (L * B⁻¹ * L⁻¹ * Z) := by
        simp only [Matrix.mul_assoc]
    _ = Z⁻¹ * (Z * (S * (U⁻¹ * b * U) * S)) := by rw [hmain]
    _ = S * (U⁻¹ * b * U) * S := by rw [← Matrix.mul_assoc, hZinv, Matrix.one_mul]

private theorem isUpUni_sgnM_conj {r : ℕ} {K : Type} [Field K] {B : Matrix (Fin (r + 1)) (Fin (r + 1)) K}
    (hB : IsUpUni B) : IsUpUni ((sgnM r : Matrix (Fin (r + 1)) (Fin (r + 1)) K) * B * sgnM r) := by
  intro i j
  unfold sgnM
  simp only [Matrix.diagonal_mul, Matrix.mul_diagonal]
  refine ⟨fun hij => ?_, fun hij => ?_⟩
  · rw [(hB i j).1 hij, mul_zero, zero_mul]
  · subst hij
    rw [(hB i i).2 rfl, mul_one, ← pow_add, ← two_mul, pow_mul, neg_one_sq, one_pow]

theorem P'm_up_st {u' : D.what₂.Word} {u : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)}
    {F'' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)} {w : Point D.host.E (D.R.rS + 1)} {L U : MatR D}
    (hL : IsLoUni L) (hU : IsUpUni U) (hZu : IsUnit (Zhat F0 F'').det)
    (hZ1 : Zhat F0 F'' * sgnM D.R.rS = L * ptMat w * U) {β : GLR D} (hβ : β ∈ StSet (ptMat w)) :
    IsUpUni (P'm F0 F'' L (β : MatR D)) := by
  obtain ⟨_, b, hb, hβW⟩ := hβ
  have hLd : IsUnit L.det := by
    have h : L.det = 1 := by
      rw [Matrix.det_of_lowerTriangular L (fun i j hij => (hL i j).1 (OrderDual.toDual_lt_toDual.mp hij))]
      exact Finset.prod_eq_one fun i _ => (hL i i).2 rfl
    rw [h]
    exact isUnit_one
  have hUd : IsUnit U.det := by
    have h : U.det = 1 := by
      rw [Matrix.det_of_upperTriangular (fun i j hij => (hU i j).1 hij)]
      exact Finset.prod_eq_one fun i _ => (hU i i).2 rfl
    rw [h]
    exact isUnit_one
  have hS2 : (sgnM D.R.rS : MatR D) * sgnM D.R.rS = 1 := by
    unfold sgnM
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    rw [← pow_add, ← two_mul, pow_mul, neg_one_sq, one_pow]
  unfold P'm
  rw [conj_lemma_2 _ _ _ _ _ _ _ hZu hLd hUd (Matrix.isUnits_det_units β) hS2 hZ1 hβW]
  exact isUpUni_sgnM_conj (Formalism.L2.SG.Pf.isUpUni_mul (Formalism.L2.SG.Pf.isUpUni_mul (isUpUni_inv' hU) hb) hU)

end Main

section Phi

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) {u u' : D.what₂.Word}

theorem hLu_of {L : MatR D} (hL : IsLoUni L) : IsUnit L.det := by
  have h : L.det = 1 := by
    rw [Matrix.det_of_lowerTriangular L (fun i j hij => (hL i j).1 (OrderDual.toDual_lt_toDual.mp hij))]
    exact Finset.prod_eq_one fun i _ => (hL i i).2 rfl
  rw [h]
  exact isUnit_one

theorem tw_isom_st (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
    (F'' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)) {w : Point D.host.E (D.R.rS + 1)} {L U : MatR D}
    (hL : IsLoUni L) (hU : IsUpUni U) (hZu : IsUnit (Zhat F0 F'').det)
    (hZ1 : Zhat F0 F'' * sgnM D.R.rS = L * ptMat w * U) (hGr : IsUnit (gramOf (gg F0 F'')).det) (β : StG w) :
    tw F0 F'' L (hLu_of hL) hZu hGr (β : GLR D) ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := by
  have hβ : (β : GLR D) ∈ StSet (ptMat w) := β.2
  intro x y
  exact tw_isom hL (hLu_of hL) hZu hGr (β : GLR D) hβ.1 (P'm_up_st hL hU hZu hZ1 hβ) x y

def Phi (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
    (F'' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)) {w : Point D.host.E (D.R.rS + 1)} {L U : MatR D}
    (hL : IsLoUni L) (hU : IsUpUni U) (hZu : IsUnit (Zhat F0 F'').det)
    (hZ1 : Zhat F0 F'' * sgnM D.R.rS = L * ptMat w * U) (hGr : IsUnit (gramOf (gg F0 F'')).det) :
    StG w →* X.B.I.Ginf where
  toFun β := (rpt X _ (tw_isom_st F0 F'' hL hU hZu hZ1 hGr β⁻¹)).1
  map_one' := by
    have h1 : tw F0 F'' L (hLu_of hL) hZu hGr ((1⁻¹ : StG w) : GLR D) = 1 := by
      rw [inv_one, Subgroup.coe_one, tw_one]
    have hx : RatLink X 1 (tw F0 F'' L (hLu_of hL) hZu hGr ((1⁻¹ : StG w) : GLR D)) := by
      rw [h1]; exact Formalism.L2.SG.TermOp.ratLink_one X
    show (rpt X _ _).1 = 1
    rw [rpt_eq X _ hx]; rfl
  map_mul' β γ := by
    have h1 : tw F0 F'' L (hLu_of hL) hZu hGr (((β * γ)⁻¹ : StG w) : GLR D) =
        tw F0 F'' L (hLu_of hL) hZu hGr ((β⁻¹ : StG w) : GLR D) *
          tw F0 F'' L (hLu_of hL) hZu hGr ((γ⁻¹ : StG w) : GLR D) := by
      rw [_root_.mul_inv_rev, Subgroup.coe_mul, tw_mul]
    have hx : RatLink X (rpt X _ (tw_isom_st F0 F'' hL hU hZu hZ1 hGr β⁻¹) *
        rpt X _ (tw_isom_st F0 F'' hL hU hZu hZ1 hGr γ⁻¹))
        (tw F0 F'' L (hLu_of hL) hZu hGr (((β * γ)⁻¹ : StG w) : GLR D)) := by
      rw [h1]
      exact Formalism.L2.SG.TermOp.Vanish.ratLink_mul X (rpt_spec X _ _) (rpt_spec X _ _)
    show (rpt X _ _).1 = (rpt X _ _).1 * (rpt X _ _).1
    rw [rpt_eq X _ hx, Prod.fst_mul]

theorem Phi_apply (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
    (F'' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)) {w : Point D.host.E (D.R.rS + 1)} {L U : MatR D}
    (hL : IsLoUni L) (hU : IsUpUni U) (hZu : IsUnit (Zhat F0 F'').det)
    (hZ1 : Zhat F0 F'' * sgnM D.R.rS = L * ptMat w * U) (hGr : IsUnit (gramOf (gg F0 F'')).det) (β : StG w) :
    Phi X F0 F'' hL hU hZu hZ1 hGr β = (rpt X _ (tw_isom_st F0 F'' hL hU hZu hZ1 hGr β⁻¹)).1 := rfl

theorem Phi_inj (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
    (F'' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)) {w : Point D.host.E (D.R.rS + 1)} {L U : MatR D}
    (hL : IsLoUni L) (hU : IsUpUni U) (hZu : IsUnit (Zhat F0 F'').det)
    (hZ1 : Zhat F0 F'' * sgnM D.R.rS = L * ptMat w * U) (hGr : IsUnit (gramOf (gg F0 F'')).det)
    (hT : ((Tu D u : ℕ) : D.host.E) ≠ 0) : Function.Injective (Phi X F0 F'' hL hU hZu hZ1 hGr) := by
  rw [injective_iff_map_eq_one]
  intro β hβ
  rw [Phi_apply] at hβ
  have h1 : tw F0 F'' L (hLu_of hL) hZu hGr ((β⁻¹ : StG w) : GLR D) = 1 :=
    ratLink_inf_one X (rpt_spec X _ (tw_isom_st F0 F'' hL hU hZu hZ1 hGr β⁻¹)) hβ
  have h2 : ((β⁻¹ : StG w) : GLR D) = 1 := tw_inj hT (hLu_of hL) hZu hGr h1
  rw [← inv_eq_one]
  exact Subtype.ext h2

end Phi

section Nlam

variable {D : D7} {u u' : D.what₂.Word}

theorem gmap_bot (n : (VS D).V ≃ₗ[D.host.E] (VS D).V) :
    Formalism.HermitianLatticesTheory.gmap n (⊥ : Submodule (𝓞 D.host.E) (VS D).V) = ⊥ := by
  unfold Formalism.HermitianLatticesTheory.gmap
  exact Submodule.map_bot _

theorem nlam_bot_of {Λ : Submodule (𝓞 D.host.E) (VS D).V} {T : D.host.E}
    {F : LFlag (D.sp.Y 0) D.R.rS T} {n : (VS D).V ≃ₗ[D.host.E] (VS D).V} (h : n ∈ NLam Λ F) : n ∈ NLam ⊥ F :=
  ⟨⟨h.1.1, gmap_bot n⟩, h.2.1, h.2.2⟩

theorem tw_nlam (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
    (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) {w : Point D.host.E (D.R.rS + 1)} {L U : MatR D}
    (hL : IsLoUni L) (hU : IsUpUni U) (hZu : IsUnit (Zhat F0 F'.fl).det)
    (hZ1 : Zhat F0 F'.fl * sgnM D.R.rS = L * ptMat w * U) (hGr : IsUnit (gramOf (gg F0 F'.fl)).det) (β : StG w) :
    tw F0 F'.fl L (hLu_of hL) hZu hGr (β : GLR D) ∈ NLam ⊥ (lf D F0) ∧
      tw F0 F'.fl L (hLu_of hL) hZu hGr (β : GLR D) ∈ NLam ⊥ F' := by
  set Z := Zhat F0 F'.fl
  set B : MatR D := ((β : GLR D) : MatR D) with hB
  have hβlo : IsLoUni B := β.2.1
  have hBu : IsUnit B.det := by rw [lo_det hβlo]; exact isUnit_one
  have hLu := hLu_of hL
  have hPu : IsUpUni (Pm L B) := Pm_up hL hβlo
  have hP'u : IsUpUni (P'm F0 F'.fl L B) := P'm_up_st hL hU hZu hZ1 β.2
  have hiso := tw_isom_st F0 F'.fl hL hU hZu hZ1 hGr β
  have hAut : IsAutLam (VS D) ⊥ (tw F0 F'.fl L hLu hZu hGr (β : GLR D)) := ⟨hiso, gmap_bot _⟩

  have hPH : (Pm L B).conjTranspose = L * B * L⁻¹ := by rw [Pm, Matrix.conjTranspose_conjTranspose]
  have hPHinv : ((Pm L B).conjTranspose)⁻¹ = L * B⁻¹ * L⁻¹ := by
    rw [hPH]
    refine Matrix.inv_eq_left_inv ?_
    calc L * B⁻¹ * L⁻¹ * (L * B * L⁻¹) = L * (B⁻¹ * ((L⁻¹ * L) * B)) * L⁻¹ := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [Matrix.nonsing_inv_mul _ hLu, Matrix.one_mul, Matrix.nonsing_inv_mul _ hBu, Matrix.mul_one,
          Matrix.mul_nonsing_inv _ hLu]
  have hrel : P'm F0 F'.fl L B = Z⁻¹ * ((Pm L B).conjTranspose)⁻¹ * Z := by rw [hPHinv]; rfl
  have hPl : IsLoUni ((Pm L B).conjTranspose)⁻¹ := by
    rw [hPHinv]; exact lo_mul (lo_mul hL (lo_inv hβlo)) (lo_inv hL)
  set Q : MatR D := Z⁻¹ * (L * B * L⁻¹) * Z with hQ
  have hPQ : P'm F0 F'.fl L B * Q = 1 := by
    unfold P'm
    calc Z⁻¹ * (L * B⁻¹ * L⁻¹) * Z * (Z⁻¹ * (L * B * L⁻¹) * Z)
        = Z⁻¹ * (L * (B⁻¹ * ((L⁻¹ * ((Z * Z⁻¹) * L)) * B)) * L⁻¹) * Z := by simp only [Matrix.mul_assoc]
      _ = 1 := by
          rw [Matrix.mul_nonsing_inv _ hZu, Matrix.one_mul, Matrix.nonsing_inv_mul _ hLu, Matrix.one_mul,
            Matrix.nonsing_inv_mul _ hBu, Matrix.mul_one, Matrix.mul_nonsing_inv _ hLu, Matrix.mul_one,
            Matrix.nonsing_inv_mul _ hZu]
  have hQP : Q * P'm F0 F'.fl L B = 1 := mul_eq_one_comm.1 hPQ
  have hQup : IsUpUni Q := by
    have : Q = (P'm F0 F'.fl L B)⁻¹ := (Matrix.inv_eq_left_inv hQP).symm
    rw [this]; exact up_inv hP'u
  have hP'Hinv : ((P'm F0 F'.fl L B).conjTranspose)⁻¹ = Q.conjTranspose := by
    refine Matrix.inv_eq_left_inv ?_
    rw [← Matrix.conjTranspose_mul, hPQ, Matrix.conjTranspose_one]
  have hP'l : IsLoUni ((P'm F0 F'.fl L B).conjTranspose)⁻¹ := by rw [hP'Hinv]; exact lo_conjT hQup
  have hZtu : IsUnit Z.conjTranspose.det := by rw [Matrix.det_conjTranspose]; exact hZu.star
  have hrel' : Pm L B = (Z.conjTranspose)⁻¹ * ((P'm F0 F'.fl L B).conjTranspose)⁻¹ * Z.conjTranspose := by
    rw [hP'Hinv, hQ, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul]
    have hZc : (Z⁻¹).conjTranspose * Z.conjTranspose = 1 := by
      rw [← Matrix.conjTranspose_mul, Matrix.mul_nonsing_inv _ hZu, Matrix.conjTranspose_one]
    have hZtZ : (Z.conjTranspose)⁻¹ * Z.conjTranspose = 1 := Matrix.nonsing_inv_mul _ hZtu
    calc Pm L B = ((Z.conjTranspose)⁻¹ * Z.conjTranspose) * Pm L B * ((Z⁻¹).conjTranspose * Z.conjTranspose) := by
          rw [hZtZ, hZc, Matrix.one_mul, Matrix.mul_one]
      _ = _ := by rw [Pm]; simp only [Matrix.mul_assoc]
  refine ⟨⟨hAut, fun j x hx => sL_Xa F0 F'.fl hGr hPu j x hx, fun x hx => ?_⟩,
    ⟨hAut, fun j x hx => sL_Xa' F0 F'.fl hGr hP'u j x hx, fun x hx => ?_⟩⟩
  · have hx0 : ∀ a, (VS D).hT (F0.e a) x = 0 := fun a =>
      (Formalism.L2.SG.Pf.mem_orth' _ x).1 hx _ (Submodule.subset_span ⟨a, rfl⟩)
    exact sL_orth F0 F'.fl hGr hPu hZu hrel hPl x hx0
  · have hx0 : ∀ a, (VS D).hT (F'.fl.e a) x = 0 := fun a =>
      (Formalism.L2.SG.Pf.mem_orth' _ x).1 hx _ (Submodule.subset_span ⟨a, rfl⟩)
    exact sL_orth' F0 F'.fl hGr hP'u hZtu hrel' hP'l x hx0

end Nlam

section Gen

variable {D : D7} {u u' : D.what₂.Word}

theorem gen_data (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
    (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) {w : Point D.host.E (D.R.rS + 1)} {L U : MatR D}
    (hL : IsLoUni L) (hU : IsUpUni U) (hZu : IsUnit (Zhat F0 F'.fl).det)
    (hZ1 : Zhat F0 F'.fl * sgnM D.R.rS = L * ptMat w * U) (hGr : IsUnit (gramOf (gg F0 F'.fl)).det)
    (hT : ((Tu D u : ℕ) : D.host.E) ≠ 0) {Λ : Submodule (𝓞 D.host.E) (VS D).V}
    {s : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hs1 : s ∈ NLam Λ (lf D F0)) (hs2 : s ∈ NLam Λ F')
    {uu : MatR D} (hu : ∀ b, s (frame (lf D F0) b) = ∑ c, uu c b • frame (lf D F0) c)
    (a : GLR D) (ha : (a : MatR D) = L⁻¹ * uu.conjTranspose * L) :
    a ∈ StSet (ptMat w) ∧ tw F0 F'.fl L (hLu_of hL) hZu hGr a = s := by
  obtain ⟨⟨hiso, _⟩, hf1, hf2⟩ := hs1
  obtain ⟨⟨_, _⟩, hg1, hg2⟩ := hs2
  obtain ⟨uu0, huu0, hu0⟩ := tri_exists F0 s hf1 hf2
  obtain ⟨uu', huu', hu'⟩ := tri_exists F'.fl s hg1 hg2
  have heq : uu = uu0 := coef_unique (frame_indep F0 hT) (fun b => s (F0.fvec b)) uu uu0 hu hu0
  subst heq
  have hZc := zhat_conj F0 F'.fl s hiso uu uu' hu0 hu'
  set Z := Zhat F0 F'.fl with hZdef
  have hLu := hLu_of hL
  have hLi : L⁻¹ * L = 1 := Matrix.nonsing_inv_mul _ hLu
  have hLL : L * L⁻¹ = 1 := Matrix.mul_nonsing_inv _ hLu
  have hUi : U * U⁻¹ = 1 := Matrix.mul_nonsing_inv _ (by rw [up_det hU]; exact isUnit_one)
  have huH : IsUnit uu.conjTranspose.det := by rw [Matrix.det_conjTranspose, up_det huu0, star_one]; exact isUnit_one
  constructor
  ·
    have h2 : uu.conjTranspose * (L * ptMat w * U) * (sgnM D.R.rS * uu' * sgnM D.R.rS) = L * ptMat w * U := by
      rw [← hZ1]
      rw [show uu.conjTranspose * (Z * sgnM D.R.rS) * (sgnM D.R.rS * uu' * sgnM D.R.rS) =
        uu.conjTranspose * Z * (sgnM D.R.rS * sgnM D.R.rS) * uu' * sgnM D.R.rS by simp only [Matrix.mul_assoc],
        sgnM_sq, Matrix.mul_one, ← hZc]
    refine ⟨?_, U * (sgnM D.R.rS * uu' * sgnM D.R.rS) * U⁻¹, up_mul (up_mul hU (up_sgn huu')) (up_inv hU), ?_⟩
    · rw [ha]; exact lo_mul (lo_mul (lo_inv hL) (lo_conjT huu0)) hL
    · rw [ha]
      calc L⁻¹ * uu.conjTranspose * L * ptMat w * (U * (sgnM D.R.rS * uu' * sgnM D.R.rS) * U⁻¹)
          = L⁻¹ * (uu.conjTranspose * (L * ptMat w * U) * (sgnM D.R.rS * uu' * sgnM D.R.rS)) * U⁻¹ := by
            simp only [Matrix.mul_assoc]
        _ = (L⁻¹ * L) * ptMat w * (U * U⁻¹) := by rw [h2]; simp only [Matrix.mul_assoc]
        _ = ptMat w := by rw [hLi, hUi, Matrix.one_mul, Matrix.mul_one]
  · have hPm : Pm L (a : MatR D) = uu := by
      rw [Pm, ha]
      have : L * (L⁻¹ * uu.conjTranspose * L) * L⁻¹ = uu.conjTranspose := by
        calc L * (L⁻¹ * uu.conjTranspose * L) * L⁻¹ = (L * L⁻¹) * uu.conjTranspose * (L * L⁻¹) := by
              simp only [Matrix.mul_assoc]
          _ = uu.conjTranspose := by rw [hLL, Matrix.one_mul, Matrix.mul_one]
      rw [this, Matrix.conjTranspose_conjTranspose]
    have hainv : (a : MatR D)⁻¹ = L⁻¹ * (uu.conjTranspose)⁻¹ * L := by
      rw [ha]
      refine Matrix.inv_eq_left_inv ?_
      calc L⁻¹ * (uu.conjTranspose)⁻¹ * L * (L⁻¹ * uu.conjTranspose * L)
          = L⁻¹ * ((uu.conjTranspose)⁻¹ * ((L * L⁻¹) * uu.conjTranspose)) * L := by simp only [Matrix.mul_assoc]
        _ = 1 := by rw [hLL, Matrix.one_mul, Matrix.nonsing_inv_mul _ huH, Matrix.mul_one, hLi]
    have hP'm : P'm F0 F'.fl L (a : MatR D) = uu' := by
      rw [P'm, hainv]
      have e1 : L * (L⁻¹ * (uu.conjTranspose)⁻¹ * L) * L⁻¹ = (uu.conjTranspose)⁻¹ := by
        calc L * (L⁻¹ * (uu.conjTranspose)⁻¹ * L) * L⁻¹ = (L * L⁻¹) * (uu.conjTranspose)⁻¹ * (L * L⁻¹) := by
              simp only [Matrix.mul_assoc]
          _ = _ := by rw [hLL, Matrix.one_mul, Matrix.mul_one]
      rw [e1]

      calc Z⁻¹ * (uu.conjTranspose)⁻¹ * Z = Z⁻¹ * (uu.conjTranspose)⁻¹ * (uu.conjTranspose * Z * uu') := by
            rw [← hZc]
        _ = Z⁻¹ * ((uu.conjTranspose)⁻¹ * uu.conjTranspose) * Z * uu' := by simp only [Matrix.mul_assoc]
        _ = uu' := by rw [Matrix.nonsing_inv_mul _ huH, Matrix.mul_one, Matrix.nonsing_inv_mul _ hZu, Matrix.one_mul]
    symm
    refine tw_eq_of hLu hZu hGr a s hiso (fun b => ?_) (fun b => ?_) (fun x hx => ?_)
    · rw [hPm]; exact hu0 b
    · rw [hP'm]; exact hu' b
    · refine hf2 x ?_
      rw [Formalism.L2.SG.Pf.mem_orth']
      exact Formalism.L2.SG.Pf.hT_span_left (by rintro _ ⟨i, rfl⟩; exact hx i)

end Gen

section Dict

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D}

theorem tw_inv_eq {u u' : D.what₂.Word} (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
    (F'' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)) {L : MatR D} (hLu : IsUnit L.det)
    (hZu : IsUnit (Zhat F0 F'').det) (hGr : IsUnit (gramOf (gg F0 F'')).det) (a : GLR D) :
    tw F0 F'' L hLu hZu hGr a⁻¹ = (tw F0 F'' L hLu hZu hGr a)⁻¹ := by
  rw [eq_inv_iff_mul_eq_one, ← tw_mul, mul_inv_cancel, tw_one]


open Formalism.L2.SG.PackageTie2 in
theorem volume_dictionary_lu_decomposition (Y : Formalism.L2.SG.Full.Full X) {u u' : D.what₂.Word} (t : TT Y u u')
    {w : Point D.host.E (D.R.rS + 1)} {F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)} {L U : MatR D}
    (hL : IsLoUni L) (hU : IsUpUni U) (hZu : IsUnit (Zhat (X.Fu u) F'.fl).det)
    (hZ1 : Zhat (X.Fu u) F'.fl * sgnM D.R.rS = L * ptMat w * U) (hGr : IsUnit (gramOf (gg (X.Fu u) F'.fl)).det)
    (hT : ((Tu D u : ℕ) : D.host.E) ≠ 0)
    {n0 m0 : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hn0 : n0 ∈ NLam t.lam (lf D (X.Fu u)))
    (hm0 : m0 ∈ NLam t.lam t.frame) (hfr : ∀ a, frame F' a = n0 (m0 (frame t.frame a))) :
    (rpt X n0 hn0.1.1).1 ∈ X.NinfU u ∧ Function.Injective (Phi X (X.Fu u) F'.fl hL hU hZu hZ1 hGr) ∧
      (∀ β, (rpt X n0 hn0.1.1).1⁻¹ * Phi X (X.Fu u) F'.fl hL hU hZu hZ1 hGr β * (rpt X n0 hn0.1.1).1 ∈
        Formalism.L2.SG.TermOp.Vanish.Rset t) ∧
      (∀ y, (∃ β : StG w, (β : GLR D) ∈ stabAut D u u' (X.Fu u) (Y.what₂ u) t.toTerm F' L ∧
          Phi X (X.Fu u) F'.fl hL hU hZu hZ1 hGr β = y) ↔
        ∃ r ∈ Formalism.L2.SG.TermOp.ROinf t, y = (rpt X n0 hn0.1.1).1 * r * (rpt X n0 hn0.1.1).1⁻¹) := by
  have hγi : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  have hγΛ : Formalism.HermitianLatticesTheory.gmap t.lin t.lam' = t.lam := t.rep.2.2.2.1
  have hγx : RatLink X t.pt t.lin := t.rep.2.1
  have hfe : t.frame = Formalism.L2.SG.Saturated.mapL t.lin hγi (lf D (X.Fu u')) := Formalism.L2.SG.Pf.FibreCounting.frame_eq t
  set xn := rpt X n0 hn0.1.1 with hxn
  have hxnL : RatLink X xn n0 := rpt_spec X _ _
  set Φ := Phi X (X.Fu u) F'.fl hL hU hZu hZ1 hGr with hΦ

  set m0' := t.lin⁻¹ * m0 * t.lin with hm0'def
  have hm0' : m0' ∈ NLam t.lam' (lf D (X.Fu u')) :=
    (Formalism.L2.SG.Pf.mem_NLam_map t.lin hγi t.lam' (lf D (X.Fu u')) m0).1 (by rw [hγΛ, ← hfe]; exact hm0)
  set γ' := n0 * t.lin * m0' with hγ'def
  have hγ'i : γ' ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := mul_mem (mul_mem hn0.1.1 hγi) hm0'.1.1
  have hγ'Λ : Formalism.HermitianLatticesTheory.gmap γ' t.lam' = t.lam := by
    rw [hγ'def, Formalism.L2.SG.Pf.gmap_mul_sat, Formalism.L2.SG.Pf.gmap_mul_sat, hm0'.1.2, hγΛ, hn0.1.2]
  have hNF' : ∀ n, γ'⁻¹ * n * γ' ∈ NLam t.lam' (lf D (X.Fu u')) ↔ n ∈ NLam t.lam F' := by
    intro n
    rw [← Formalism.L2.SG.Pf.mem_NLam_map γ' hγ'i t.lam' (lf D (X.Fu u')) n, hγ'Λ]
    have h1 : IsAutLam (VS D) t.lam (1 : (VS D).V ≃ₗ[D.host.E] (VS D).V) :=
      ⟨(Formalism.HermitianLatticesTheory.isom (VS D).hT).one_mem, Formalism.L2.SG.Pf.gmap_one_sat _⟩
    have hfr1 : ∀ a, frame F' a = (1 : (VS D).V ≃ₗ[D.host.E] (VS D).V)
        (frame (Formalism.L2.SG.Saturated.mapL γ' hγ'i (lf D (X.Fu u'))) a) := by
      intro a
      have h2 : frame F' a = n0 (m0 (frame t.frame a)) := hfr a
      have h3 : frame t.frame a = t.lin ((X.Fu u').fvec a) := Formalism.L2.SG.Pf.FibreCounting.frame_apply t a
      have h4 : frame (Formalism.L2.SG.Saturated.mapL γ' hγ'i (lf D (X.Fu u'))) a = γ' ((X.Fu u').fvec a) :=
        Formalism.L2.SG.Saturated.frame_mapL γ' hγ'i (lf D (X.Fu u')) a
      have h5 : γ' ((X.Fu u').fvec a) = n0 (m0 (t.lin ((X.Fu u').fvec a))) := by
        show n0 (t.lin (t.lin.symm (m0 (t.lin _)))) = _
        rw [LinearEquiv.apply_symm_apply]
      exact h2.trans ((congrArg (fun v => n0 (m0 v)) h3).trans (h5.symm.trans h4.symm))
    have this2 := (Formalism.L2.SG.Pf.RelativeIndexFlags.nlam_conj h1 hfr1 n).symm
    simp only [inv_one, one_mul, mul_one] at this2
    exact this2
  have hRO : ∀ y, (∃ r ∈ Formalism.L2.SG.TermOp.ROinf t, y = xn.1 * r * xn.1⁻¹) ↔
      y ∈ ROset X (X.Fu u) (X.Fu u') t.lam t.lam' γ' := by
    intro y
    constructor
    · rintro ⟨r, hr, rfl⟩
      exact (Formalism.L2.SG.TermOp.Vanish.roset_conj X hn0 hm0' hxnL r).1 hr
    · intro hy
      refine ⟨xn.1⁻¹ * y * xn.1, ?_, by group⟩
      refine (Formalism.L2.SG.TermOp.Vanish.roset_conj X hn0 hm0' hxnL _).2 ?_
      have e : xn.1 * (xn.1⁻¹ * y * xn.1) * xn.1⁻¹ = y := by group
      rw [e]; exact hy

  have hgen : ∀ a ∈ stabAutSet D u u' (X.Fu u) (Y.what₂ u) t.toTerm F' L,
      a ∈ StSet (ptMat w) ∧ ∃ s ∈ NLam t.lam (lf D (X.Fu u)) ∩ NLam t.lam F',
        tw (X.Fu u) F'.fl L (hLu_of hL) hZu hGr a = s := by
    rintro a ⟨s, ⟨hs1, hs2⟩, uu, hu, ha⟩
    obtain ⟨h1, h2⟩ := gen_data (X.Fu u) F' hL hU hZu hZ1 hGr hT hs1 hs2 hu a ha
    exact ⟨h1, s, ⟨hs1, hs2⟩, h2⟩
  have hsub : stabAut D u u' (X.Fu u) (Y.what₂ u) t.toTerm F' L ≤ StG w :=
    (Subgroup.closure_le _).2 fun a ha => (hgen a ha).1
  refine ⟨Formalism.L2.SG.Pf.nLamNinf_holds D X u t.lam xn n0 hxnL hn0,
    Phi_inj X (X.Fu u) F'.fl hL hU hZu hZ1 hGr hT, ?_, ?_⟩
  · intro β
    have hsβ := tw_nlam (X.Fu u) F' hL hU hZu hZ1 hGr β⁻¹
    set sβ := tw (X.Fu u) F'.fl L (hLu_of hL) hZu hGr ((β⁻¹ : StG w) : GLR D) with hsβdef
    have hxs : RatLink X (rpt X sβ (tw_isom_st (X.Fu u) F'.fl hL hU hZu hZ1 hGr β⁻¹)) sβ := rpt_spec X _ _
    set y0 := xn⁻¹ * rpt X sβ (tw_isom_st (X.Fu u) F'.fl hL hU hZu hZ1 hGr β⁻¹) * xn with hy0
    have hy0L : RatLink X y0 (n0⁻¹ * sβ * n0) :=
      Formalism.L2.SG.TermOp.Vanish.ratLink_mul X (Formalism.L2.SG.TermOp.Vanish.ratLink_mul X
        (Formalism.L2.SG.TermOp.Vanish.ratLink_inv X hxnL) hxs) hxnL
    have hn0b := nlam_bot_of hn0
    have hm1 : n0⁻¹ * sβ * n0 ∈ NLam ⊥ (lf D (X.Fu u)) :=
      Formalism.L2.SG.Pf.nlamPf_mul (Formalism.L2.SG.Pf.nlamPf_mul (Formalism.L2.SG.Pf.nlamPf_inv hn0b) hsβ.1) hn0b
    have he : xn.1⁻¹ * Φ β * xn.1 = y0.1 := by
      simp only [hy0, Prod.fst_mul, Prod.fst_inv]; rfl
    rw [he]
    refine ⟨Formalism.L2.SG.Pf.nLamNinf_holds D X u ⊥ y0 _ hy0L hm1, ?_⟩
    have hg : IsAutLam (VS D) ⊥ (n0 * m0) := ⟨mul_mem hn0.1.1 hm0.1.1, gmap_bot _⟩
    have hfr' : ∀ a, frame F' a = (n0 * m0) (frame t.frame a) := fun a => hfr a
    have hc1 := (Formalism.L2.SG.Pf.RelativeIndexFlags.nlam_conj hg hfr' sβ).1 hsβ.2
    have hm0b := nlam_bot_of hm0
    have hc2 : n0⁻¹ * sβ * n0 ∈ NLam ⊥ t.frame := by
      have e : n0⁻¹ * sβ * n0 = m0 * ((n0 * m0)⁻¹ * sβ * (n0 * m0)) * m0⁻¹ := by group
      rw [e]
      exact Formalism.L2.SG.Pf.nlamPf_mul (Formalism.L2.SG.Pf.nlamPf_mul hm0b hc1) (Formalism.L2.SG.Pf.nlamPf_inv hm0b)
    have hc3 : t.lin⁻¹ * (n0⁻¹ * sβ * n0) * t.lin ∈ NLam ⊥ (lf D (X.Fu u')) := by
      have := (Formalism.L2.SG.Pf.mem_NLam_map t.lin hγi ⊥ (lf D (X.Fu u')) (n0⁻¹ * sβ * n0)).1
      apply this
      rw [gmap_bot, ← hfe]; exact hc2
    have hz : RatLink X (t.pt⁻¹ * y0 * t.pt) (t.lin⁻¹ * (n0⁻¹ * sβ * n0) * t.lin) :=
      Formalism.L2.SG.TermOp.Vanish.ratLink_mul X (Formalism.L2.SG.TermOp.Vanish.ratLink_mul X
        (Formalism.L2.SG.TermOp.Vanish.ratLink_inv X hγx) hy0L) hγx
    have := Formalism.L2.SG.Pf.nLamNinf_holds D X u' ⊥ _ _ hz hc3
    rwa [Prod.fst_mul, Prod.fst_mul, Prod.fst_inv] at this
  · intro y
    rw [hRO y]
    constructor
    · rintro ⟨β, hβS, rfl⟩
      have key : ∀ a (ha : a ∈ stabAut D u u' (X.Fu u) (Y.what₂ u) t.toTerm F' L) (hst : a ∈ StG w),
          Φ ⟨a, hst⟩ ∈ ROsub X (X.Fu u) (X.Fu u') t.lam t.lam' γ' := by
        intro a ha
        induction ha using Subgroup.closure_induction with
        | mem a ha =>
          intro hst
          obtain ⟨-, s, ⟨hs1, hs2⟩, hts⟩ := hgen a ha
          have hinv : tw (X.Fu u) F'.fl L (hLu_of hL) hZu hGr ((⟨a, hst⟩⁻¹ : StG w) : GLR D) = s⁻¹ := by
            exact (tw_inv_eq (X.Fu u) F'.fl (hLu_of hL) hZu hGr a).trans (congrArg Inv.inv hts)
          have hxs : RatLink X (rpt X _ (tw_isom_st (X.Fu u) F'.fl hL hU hZu hZ1 hGr ⟨a, hst⟩⁻¹)) s⁻¹ := by
            rw [← hinv]; exact rpt_spec X _ _
          refine ⟨_, s⁻¹, hxs, rfl, Formalism.L2.SG.Pf.nlamPf_inv hs1, (hNF' s⁻¹).2 (Formalism.L2.SG.Pf.nlamPf_inv hs2)⟩
        | one =>
          intro hst
          have : (⟨1, hst⟩ : StG w) = 1 := rfl
          rw [this, map_one]; exact (ROsub X (X.Fu u) (X.Fu u') t.lam t.lam' γ').one_mem
        | mul x z hx hz ihx ihz =>
          intro hst
          have hxS := hsub hx
          have hzS := hsub hz
          have : (⟨x * z, hst⟩ : StG w) = ⟨x, hxS⟩ * ⟨z, hzS⟩ := rfl
          rw [this, map_mul]
          exact (ROsub X (X.Fu u) (X.Fu u') t.lam t.lam' γ').mul_mem (ihx hxS) (ihz hzS)
        | inv x hx ihx =>
          intro hst
          have hxS := hsub hx
          have : (⟨x⁻¹, hst⟩ : StG w) = (⟨x, hxS⟩ : StG w)⁻¹ := rfl
          rw [this, map_inv]
          exact (ROsub X (X.Fu u) (X.Fu u') t.lam t.lam' γ').inv_mem (ihx hxS)
      exact key (β : GLR D) hβS β.2
    · rintro ⟨x, n, hx, rfl, hn1, hn2⟩
      have hn2' := (hNF' n).1 hn2
      have hs1 := Formalism.L2.SG.Pf.nlamPf_inv hn1
      have hs2 := Formalism.L2.SG.Pf.nlamPf_inv hn2'
      obtain ⟨⟨_, _⟩, hf1, hf2⟩ := hs1
      obtain ⟨uu, huu, hu⟩ := tri_exists (X.Fu u) n⁻¹ hf1 hf2
      set M : MatR D := L⁻¹ * uu.conjTranspose * L with hM
      have hMdet : IsUnit M.det := by
        rw [hM, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, up_det huu, star_one, mul_one,
          ← Matrix.det_mul, Matrix.nonsing_inv_mul _ (hLu_of hL), Matrix.det_one]
        exact isUnit_one
      set a : GLR D := Matrix.nonsingInvUnit M hMdet with ha
      have haM : (a : MatR D) = L⁻¹ * uu.conjTranspose * L := rfl
      obtain ⟨haS, hta⟩ := gen_data (X.Fu u) F' hL hU hZu hZ1 hGr hT (Formalism.L2.SG.Pf.nlamPf_inv hn1)
        (Formalism.L2.SG.Pf.nlamPf_inv hn2') hu a haM
      refine ⟨⟨a, haS⟩, Subgroup.subset_closure ⟨n⁻¹, ⟨Formalism.L2.SG.Pf.nlamPf_inv hn1,
        Formalism.L2.SG.Pf.nlamPf_inv hn2'⟩, uu, hu, haM⟩, ?_⟩
      have hinv : tw (X.Fu u) F'.fl L (hLu_of hL) hZu hGr ((⟨a, haS⟩⁻¹ : StG w) : GLR D) = n := by
        exact (tw_inv_eq (X.Fu u) F'.fl (hLu_of hL) hZu hGr a).trans ((congrArg Inv.inv hta).trans (inv_inv n))
      have hxL : RatLink X x (tw (X.Fu u) F'.fl L (hLu_of hL) hZu hGr ((⟨a, haS⟩⁻¹ : StG w) : GLR D)) := by
        rw [hinv]; exact hx
      exact congrArg Prod.fst (rpt_eq X _ hxL)

end Dict

end Formalism.L2.SG.Pf.VolPinAsm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.VolumeDictionaryLuDecomposition =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BlkOfOfPtEntry =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BlkOfOfPtEntry", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.SpanPerpZero\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.VolumeIndexBStable\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.VolPinAsm\npublic import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdmNPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValG\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.DiagMulOfBt\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.PtMatIsUnit\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.FibreCounting\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.VolumeDictionaryLuDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermOp Formalism.L2.SG.PairVal Formalism.L2.SG.Pf.StabilizerIndexVolumes

namespace Formalism.L2.SG.Pf.VolPinAsm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section GlobalTheory

variable {K : Type*} [Zero K]

theorem blkOf_mono : ∀ (bs : List (K × ℕ)) (i j : ℕ), i ≤ j → Formalism.L2.SG.RealObj.blkOf bs i ≤ Formalism.L2.SG.RealObj.blkOf bs j
  | [], _, _, _ => le_rfl
  | (_, s) :: bs, i, j, h => by
    simp only [Formalism.L2.SG.RealObj.blkOf]
    split_ifs with h1 h2 h2
    · exact le_rfl
    · exact Nat.zero_le _
    · omega
    · exact Nat.succ_le_succ (blkOf_mono bs _ _ (by omega))

theorem blkOf_of_ptEntry : ∀ (bs : List (K × ℕ)) (i j : ℕ), ptEntry bs i j ≠ 0 →
    Formalism.L2.SG.RealObj.blkOf bs i = Formalism.L2.SG.RealObj.blkOf bs j
  | [], _, _, h => (h rfl).elim
  | (t, s) :: bs, i, j, h => by
    simp only [ptEntry] at h
    simp only [Formalism.L2.SG.RealObj.blkOf]
    split_ifs at h with h1 h2 <;> first | exact (h rfl).elim | (split_ifs <;> first | rfl | omega) |
      (split_ifs with h3 h4 h4 <;> first | rfl | omega | (rw [blkOf_of_ptEntry bs _ _ h]))

end GlobalTheory

section Rat

variable {D : D7}

private theorem sgnM_mul_self' {r : ℕ} {K : Type*} [Field K] :
    (sgnM r : Matrix (Fin (r + 1)) (Fin (r + 1)) K) * sgnM r = 1 := by
  unfold sgnM
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext b
  rw [← mul_pow]
  simp

private theorem isUpUni_inv_and_isUnit_det_of_isUpUni {n : ℕ} {K : Type*} [Field K] {N : Matrix (Fin n) (Fin n) K} (hN : IsUpUni N) :
    IsUpUni N⁻¹ ∧ IsUnit N.det := by
  have hbt : N.BlockTriangular id := by
    intro i j hij
    exact (hN i j).1 hij
  have hdet : N.det = 1 := by
    rw [Matrix.det_of_upperTriangular hbt]
    exact Finset.prod_eq_one fun i _ => (hN i i).2 rfl
  have hu : IsUnit N.det := by rw [hdet]; exact isUnit_one
  haveI : Invertible N := Matrix.invertibleOfIsUnitDet N hu
  have hbt' : N⁻¹.BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular hbt
  refine ⟨fun i j => ⟨fun hji => hbt' hji, fun hij => ?_⟩, hu⟩
  subst hij
  have h1 : (N⁻¹ * N) i i = 1 := by rw [Matrix.nonsing_inv_mul N hu, Matrix.one_apply_eq]
  rw [Matrix.mul_apply, Finset.sum_eq_single i] at h1
  · rwa [(hN i i).2 rfl, mul_one] at h1
  · intro c _ hc
    rcases lt_or_gt_of_ne hc with h | h
    · rw [hbt' h, zero_mul]
    · rw [(hN c i).1 h, mul_zero]
  · intro h; exact absurd (Finset.mem_univ i) h

theorem P'm_eq {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)}
    {F'' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)} {w : Point D.host.E (D.R.rS + 1)} {L U : MatR D}
    (hL : IsLoUni L) (hU : IsUpUni U) (hZu : IsUnit (Zhat F0 F'').det)
    (hZ1 : Zhat F0 F'' * sgnM D.R.rS = L * ptMat w * U) {B b : MatR D} (hBu : IsUnit B.det)
    (hab : B * ptMat w * b = ptMat w) :
    P'm F0 F'' L B = sgnM D.R.rS * (U⁻¹ * b * U) * sgnM D.R.rS := by
  have hWu : IsUnit (ptMat w).det := isUnit_iff_ne_zero.mpr (Formalism.L2.SG.Pf.StabilizerIndexVolumes.ptMat_det w)
  have hLu : IsUnit L.det := by
    have hbt : Lᵀ.BlockTriangular id := by
      intro i j h
      exact (hL j i).1 h
    rw [← Matrix.det_transpose, Matrix.det_of_upperTriangular hbt]
    rw [Finset.prod_eq_one (fun i _ => (show Lᵀ i i = 1 from (hL i i).2 rfl))]
    exact isUnit_one
  have hs : (sgnM D.R.rS : MatR D) * sgnM D.R.rS = 1 := sgnM_mul_self'
  have hb2 : (ptMat w)⁻¹ * B⁻¹ * ptMat w = b := by
    have e : B⁻¹ * ptMat w = ptMat w * b := by
      calc B⁻¹ * ptMat w = B⁻¹ * (B * ptMat w * b) := by rw [hab]
        _ = ptMat w * b := by rw [← mul_assoc, ← mul_assoc, Matrix.nonsing_inv_mul B hBu, one_mul]
    rw [mul_assoc, e, ← mul_assoc, Matrix.nonsing_inv_mul _ hWu, one_mul]
  have hZ : Zhat F0 F'' = L * ptMat w * U * sgnM D.R.rS := by
    rw [← hZ1, mul_assoc, hs, mul_one]
  have hsi : (sgnM D.R.rS : MatR D)⁻¹ = sgnM D.R.rS := Matrix.inv_eq_left_inv hs
  have hL' : ∀ Z : MatR D, L⁻¹ * (L * Z) = Z := by
    intro Z; rw [← mul_assoc, Matrix.nonsing_inv_mul L hLu, one_mul]
  have hb3 : ∀ Z : MatR D, (ptMat w)⁻¹ * (B⁻¹ * (ptMat w * Z)) = b * Z := by
    intro Z; rw [← hb2]; simp only [mul_assoc]
  unfold Formalism.L2.SG.Pf.StabilizerIndexVolumes.P'm
  rw [hZ]
  simp only [Matrix.mul_inv_rev, hsi, mul_assoc, hL', hb3]

theorem conjW_up {w : Point D.host.E (D.R.rS + 1)} {β : GLR D} (hβ : β ∈ StSet (ptMat w)) :
    IsUpUni ((ptMat w)⁻¹ * (β : MatR D) * ptMat w) ∧
      (β : MatR D)⁻¹ * ptMat w * ((ptMat w)⁻¹ * (β : MatR D) * ptMat w) = ptMat w := by
  obtain ⟨-, b, hb, hbW⟩ := hβ
  have hWu : IsUnit (ptMat w).det := isUnit_iff_ne_zero.mpr (Formalism.L2.SG.Pf.StabilizerIndexVolumes.ptMat_det w)
  obtain ⟨hbi, hbu⟩ := isUpUni_inv_and_isUnit_det_of_isUpUni hb
  have hβu : IsUnit (β : MatR D).det := (Matrix.isUnit_iff_isUnit_det _).mp β.isUnit
  have h1 : (β : MatR D) * ptMat w = ptMat w * b⁻¹ := by
    conv_rhs => rw [← hbW]
    rw [mul_assoc ((β : MatR D) * ptMat w), Matrix.mul_nonsing_inv b hbu, mul_one]
  have key : (ptMat w)⁻¹ * (β : MatR D) * ptMat w = b⁻¹ := by
    rw [mul_assoc, h1, ← mul_assoc, Matrix.nonsing_inv_mul _ hWu, one_mul]
  refine ⟨by rw [key]; exact hbi, ?_⟩
  rw [key, mul_assoc, ← h1, ← mul_assoc, Matrix.nonsing_inv_mul _ hβu, one_mul]

end Rat

section FinTwoTypeFamily

variable {D : D7}

theorem conjW_blk {w : Point D.host.E (D.R.rS + 1)} {β : GLR D} (hβ : β ∈ StSet (ptMat w))
    (c d : Fin (D.R.rS + 1)) (hcd : c < d)
    (hb : Formalism.L2.SG.RealObj.blkOf w.1 c.1 ≠ Formalism.L2.SG.RealObj.blkOf w.1 d.1) :
    ((ptMat w)⁻¹ * (β : MatR D) * ptMat w) c d = 0 := by
  obtain ⟨hlo, -⟩ := hβ
  have hWu : IsUnit (ptMat w).det := isUnit_iff_ne_zero.mpr (Formalism.L2.SG.Pf.StabilizerIndexVolumes.ptMat_det w)
  haveI : Invertible (ptMat w) := Matrix.invertibleOfIsUnitDet _ hWu
  have hWb : ∀ i j : Fin (D.R.rS + 1), ptMat w i j ≠ 0 →
      Formalism.L2.SG.RealObj.blkOf w.1 i.1 = Formalism.L2.SG.RealObj.blkOf w.1 j.1 :=
    fun i j h => blkOf_of_ptEntry w.1 i.1 j.1 h
  have bt1 : (ptMat w).BlockTriangular (fun i : Fin (D.R.rS + 1) => Formalism.L2.SG.RealObj.blkOf w.1 i.1) := by
    intro i j h
    by_contra hne
    exact h.ne' (hWb i j hne)
  have bt2 : (ptMat w).BlockTriangular
      (fun i : Fin (D.R.rS + 1) => OrderDual.toDual (Formalism.L2.SG.RealObj.blkOf w.1 i.1)) := by
    intro i j h
    by_contra hne
    exact (show Formalism.L2.SG.RealObj.blkOf w.1 i.1 < Formalism.L2.SG.RealObj.blkOf w.1 j.1 from h).ne (hWb i j hne)
  have bi1 := Matrix.blockTriangular_inv_of_blockTriangular bt1
  have bi2 := Matrix.blockTriangular_inv_of_blockTriangular bt2
  have hWi : ∀ i j : Fin (D.R.rS + 1), (ptMat w)⁻¹ i j ≠ 0 →
      Formalism.L2.SG.RealObj.blkOf w.1 i.1 = Formalism.L2.SG.RealObj.blkOf w.1 j.1 := by
    intro i j h
    rcases lt_trichotomy (Formalism.L2.SG.RealObj.blkOf w.1 i.1) (Formalism.L2.SG.RealObj.blkOf w.1 j.1) with hl | he | hg
    · exact absurd (bi2 hl) h
    · exact he
    · exact absurd (bi1 hg) h
  have hcd' : Formalism.L2.SG.RealObj.blkOf w.1 c.1 < Formalism.L2.SG.RealObj.blkOf w.1 d.1 :=
    lt_of_le_of_ne (blkOf_mono w.1 c.1 d.1 hcd.le) hb
  rw [Matrix.mul_apply]
  apply Finset.sum_eq_zero
  intro d' _
  rw [Matrix.mul_apply, Finset.sum_mul]
  apply Finset.sum_eq_zero
  intro c' _
  by_cases h1 : (ptMat w)⁻¹ c c' = 0
  · rw [h1, zero_mul, zero_mul]
  by_cases h2 : ptMat w d' d = 0
  · rw [h2, mul_zero]
  have e1 := hWi c c' h1
  have e2 := hWb d' d h2
  have hlt : c' < d' := by
    by_contra hle
    push_neg at hle
    have := blkOf_mono w.1 d'.1 c'.1 hle
    omega
  rw [(hlo c' d').1 hlt, mul_zero, zero_mul]

end FinTwoTypeFamily

section FrameC

variable {K : Type*} [Field K] {V : Type*} [AddCommGroup V] [Module K V] {m : ℕ}

def FM (e : Fin m → V) (g : V → V) (G : Matrix (Fin m) (Fin m) K) : Prop := ∀ b, g (e b) = ∑ c, G c b • e c

theorem FM_comp {e : Fin m → V} {g h : V →ₗ[K] V} {G H : Matrix (Fin m) (Fin m) K}
    (hg : FM e g G) (hh : FM e h H) : FM e (g ∘ h) (G * H) := by
  unfold FM at hg hh ⊢
  intro b

  simp only [Function.comp_apply, hh b, map_sum, map_smul, hg, Finset.smul_sum, smul_smul,
  Matrix.mul_apply, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun d _ => Finset.sum_congr rfl fun c _ => ?_
  rw [mul_comm]

theorem FM_inv {e : Fin m → V} {g : V ≃ₗ[K] V} {G : Matrix (Fin m) (Fin m) K} (hg : FM e g G)
    (hG : IsUnit G.det) : FM e g.symm G⁻¹ := by
  unfold FM at hg ⊢
  intro b
  apply g.injective
  rw [LinearEquiv.apply_symm_apply]

  simp only [map_sum, map_smul, hg, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  have hGG : G * G⁻¹ = 1 := Matrix.mul_nonsing_inv G hG
  have hc : ∀ d, ∑ c, G⁻¹ c b * G d c = (G * G⁻¹) d b := fun d => by
    rw [Matrix.mul_apply]; exact Finset.sum_congr rfl fun c _ => mul_comm _ _
  simp only [← Finset.sum_smul, hc, hGG, Matrix.one_apply, ite_smul, one_smul, zero_smul,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]

end FrameC

section InSFrame

theorem inS_frame {n r : ℕ} {e : Fin r → Fin n → ℂ} {z : Fin n → ℂ} {g : Matrix (Fin n) (Fin n) ℂ}
    (h : Formalism.L2.SG.HidaSetting.InS e z g) :
    ∃ S : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ, IsUpUni S ∧
      FM (Formalism.L2.SG.RealObj.fam e z) (fun x => g *ᵥ x) S := by
  have hy : ∀ b : Fin (r + 1), ∃ y : Fin r → ℂ, (∀ i : Fin r, b.val ≤ i.val → y i = 0) ∧
      g *ᵥ Formalism.L2.SG.RealObj.fam e z b = Formalism.L2.SG.RealObj.fam e z b + ∑ i, y i • e i := by
    intro b
    refine Fin.lastCases ?_ (fun j => ?_) b
    · have hm := h.2
      unfold Formalism.L2.SG.HidaSetting.spanLt at hm
      obtain ⟨l, hl, hx⟩ := (Finsupp.mem_span_image_iff_linearCombination ℂ).mp hm
      refine ⟨fun i => l i, fun i hi => absurd hi (by simp), ?_⟩
      rw [Finsupp.linearCombination_apply] at hx
      have hx' : ∑ i, l i • e i = (g - 1) *ᵥ z := by rw [← hx, Finsupp.sum_fintype]; simp
      simp only [Formalism.L2.SG.RealObj.fam, Fin.snoc_last]
      rw [hx', Matrix.sub_mulVec, Matrix.one_mulVec]; abel
    · have hm := h.1 j
      unfold Formalism.L2.SG.HidaSetting.spanLt at hm
      obtain ⟨l, hl, hx⟩ := (Finsupp.mem_span_image_iff_linearCombination ℂ).mp hm
      refine ⟨fun i => l i, fun i hi => ?_, ?_⟩
      · by_contra hne
        have h3 : i ∈ (↑l.support : Set (Fin r)) := by simpa using hne
        have h4 := hl h3
        simp only [Set.mem_setOf_eq] at h4
        simp at hi
        omega
      · rw [Finsupp.linearCombination_apply] at hx
        have hx' : ∑ i, l i • e i = (g - 1) *ᵥ e j := by rw [← hx, Finsupp.sum_fintype]; simp
        simp only [Formalism.L2.SG.RealObj.fam, Fin.snoc_castSucc]
        rw [hx', Matrix.sub_mulVec, Matrix.one_mulVec]; abel
  choose y hy0 hyeq using hy
  refine ⟨fun c b => (if c = b then 1 else 0) + (if h : c.val < r then y b ⟨c.val, h⟩ else 0), ?_, ?_⟩
  · intro i j
    refine ⟨fun hji => ?_, fun hij => ?_⟩
    · dsimp only
      rw [if_neg (ne_of_gt hji)]
      split_ifs with h
      · rw [hy0 j ⟨i.val, h⟩ (le_of_lt hji)]; simp
      · simp
    · subst hij
      dsimp only
      rw [if_pos rfl]
      split_ifs with h
      · rw [hy0 i ⟨i.val, h⟩ le_rfl]; simp
      · simp
  · intro b
    show g *ᵥ _ = _
    simp only [add_smul, Finset.sum_add_distrib, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq',
      Finset.mem_univ, if_true]
    rw [hyeq b, Fin.sum_univ_castSucc]
    simp [Formalism.L2.SG.RealObj.fam, Fin.snoc_castSucc]

end InSFrame

section MatC

variable {n m : ℕ}

theorem FMm_mul {e : Fin m → Fin n → ℂ} {g h : Matrix (Fin n) (Fin n) ℂ} {G H : Matrix (Fin m) (Fin m) ℂ}
    (hg : FM e (fun x => g *ᵥ x) G) (hh : FM e (fun x => h *ᵥ x) H) : FM e (fun x => (g * h) *ᵥ x) (G * H) := by
  have hg' : ∀ b, g *ᵥ e b = ∑ c, G c b • e c := hg
  have hh' : ∀ b, h *ᵥ e b = ∑ c, H c b • e c := hh
  show ∀ b, (g * h) *ᵥ e b = ∑ c, (G * H) c b • e c
  intro b
  rw [← Matrix.mulVec_mulVec, hh' b]
  simp only [Matrix.mulVec_sum, Matrix.mulVec_smul, hg', Finset.smul_sum, smul_smul,
    Matrix.mul_apply, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun d _ => Finset.sum_congr rfl fun c _ => ?_
  rw [mul_comm]

theorem FMm_inv {e : Fin m → Fin n → ℂ} {g : Matrix (Fin n) (Fin n) ℂ} {G : Matrix (Fin m) (Fin m) ℂ}
    (hgu : IsUnit g.det) (hg : FM e (fun x => g *ᵥ x) G) (hG : IsUnit G.det) :
    FM e (fun x => g⁻¹ *ᵥ x) G⁻¹ := by
  have hg' : ∀ b, g *ᵥ e b = ∑ c, G c b • e c := hg
  show ∀ b, g⁻¹ *ᵥ e b = ∑ c, G⁻¹ c b • e c
  intro b
  have hinj : ∀ x y : Fin n → ℂ, g *ᵥ x = g *ᵥ y → x = y := by
    intro x y hxy
    have h2 := congrArg (fun z => g⁻¹ *ᵥ z) hxy
    simpa only [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul g hgu, Matrix.one_mulVec] using h2
  apply hinj
  rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv g hgu, Matrix.one_mulVec]
  simp only [Matrix.mulVec_sum, Matrix.mulVec_smul, hg', Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  have hGG : G * G⁻¹ = 1 := Matrix.mul_nonsing_inv G hG
  have hc : ∀ d, ∑ c, G⁻¹ c b * G d c = (G * G⁻¹) d b := fun d => by
    rw [Matrix.mul_apply]; exact Finset.sum_congr rfl fun c _ => mul_comm _ _
  simp only [← Finset.sum_smul, hc, hGG, Matrix.one_apply, ite_smul, one_smul, zero_smul,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem conj_shear {r : ℕ} {N : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (hN : IsUpUni N)
    {Y Y' : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (a b : Fin (r + 1))
    (h : ∀ c d, a ≤ c → d ≤ b → (c, d) ≠ (a, b) → Y c d = Y' c d) :
    (N⁻¹ * Y * N) a b - Y a b = (N⁻¹ * Y' * N) a b - Y' a b := by
  obtain ⟨hNi, -⟩ := isUpUni_inv_and_isUnit_det_of_isUpUni hN
  have key : ∀ Z : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ,
      (∀ c d, a ≤ c → d ≤ b → (c, d) ≠ (a, b) → Z c d = 0) → (N⁻¹ * Z * N) a b = Z a b := by
    intro Z hZ
    rw [Matrix.mul_apply, Finset.sum_eq_single b]
    · rw [(hN b b).2 rfl, mul_one, Matrix.mul_apply, Finset.sum_eq_single a]
      · rw [(hNi a a).2 rfl, one_mul]
      · intro c _ hc
        by_cases hac : a ≤ c
        · rw [hZ c b hac le_rfl (by simp [hc]), mul_zero]
        · rw [(hNi a c).1 (not_le.mp hac), zero_mul]
      · simp
    · intro d _ hd
      by_cases hdb : d ≤ b
      · rw [Matrix.mul_apply, Finset.sum_eq_zero, zero_mul]
        intro c _
        by_cases hac : a ≤ c
        · rw [hZ c d hac hdb (by simp [hd]), mul_zero]
        · rw [(hNi a c).1 (not_le.mp hac), zero_mul]
      · rw [(hN d b).1 (not_le.mp hdb), mul_zero]
    · simp
  have hZ := key (Y - Y') (fun c d h1 h2 h3 => by rw [Matrix.sub_apply, h c d h1 h2 h3, sub_self])
  simp only [mul_sub, sub_mul, Matrix.sub_apply] at hZ
  linear_combination hZ

end MatC

section RealFrame

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

abbrev efr (u' : D.what₂.Word) (v : InfinitePlace X.B.I.F) : Fin (D.R.rS + 1) → Fin X.B.I.n → ℂ :=
  Formalism.L2.SG.RealObj.fam (fun a => Formalism.L2.SG.HidaSetting.rv X.B.I v (X.eR a)) (Formalism.L2.SG.HidaSetting.rv X.B.I v (X.zR u'))

theorem efr_eq (u' : D.what₂.Word) (v : InfinitePlace X.B.I.F) (c : Fin (D.R.rS + 1)) :
    efr X u' v c = Formalism.L2.SG.HidaSetting.rv X.B.I v (X.crd ((X.Fu u').fvec c)) := by
  refine Fin.lastCases ?_ (fun i => ?_) c
  · simp only [efr, Formalism.L2.SG.RealObj.fam, Fin.snoc_last, FlagG.fvec, X.flagZVector u']; rfl
  · simp only [efr, Formalism.L2.SG.RealObj.fam, Fin.snoc_castSucc, FlagG.fvec, X.Fu_e u']; rfl

theorem realFM {u' : D.what₂.Word} {x : X.B.I.GA} {ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hx : RatLink X x ρ)
    {K : MatR D} (hK : FM (X.Fu u').fvec ρ K) (v : InfinitePlace X.B.I.F) :
    FM (efr X u' v) (fun y => Formalism.MainNotions.S.uMat (x.1 v) *ᵥ y) (K.map (phiV X v)) := by
  obtain ⟨M, -, h1, -, h3⟩ := hx
  intro b
  show Formalism.MainNotions.S.uMat (x.1 v) *ᵥ efr X u' v b = _
  rw [efr_eq, h1 v, Formalism.L2.SG.Pf.Level.rv_mulVec, ← h3, hK b, Formalism.L2.SG.NormCut.crd_sum' X]

  rw [← Formalism.L2.SG.Pf.Level.rvHom_apply, map_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Formalism.L2.SG.NormCut.crd_smul' X, Formalism.L2.SG.Pf.Level.rv_smul, Formalism.L2.SG.Pf.Level.rvHom_apply, ← efr_eq]
  rfl

theorem hJ_efr (u' : D.what₂.Word) (v : InfinitePlace X.B.I.F) (a : Fin D.R.rS) (d : Fin (D.R.rS + 1)) :
    Formalism.L2.SG.HidaSetting.hJ (X.B.I.ε v) (Formalism.L2.SG.HidaSetting.rv X.B.I v (X.fR a)) (efr X u' v d) =
      if d = Fin.castSucc a then 1 else 0 := by
  have hE' : ∀ x y : (VS D).V, Formalism.L2.SG.Pf.Level.hE X (X.crd x) (X.crd y) = X.ιE.symm ((VS D).hT x y) :=
    fun x y => by rw [← Formalism.L2.SG.PoincareInHH.Cut.hform_crd X x y, RingEquiv.symm_apply_apply]
  rw [efr_eq, Formalism.L2.SG.Pf.Level.hJ_rv, show X.fR a = X.crd (X.fY a) from rfl, hE']
  refine Fin.lastCases ?_ (fun i => ?_) d
  · rw [if_neg (Fin.castSucc_lt_last a).ne']
    simp only [FlagG.fvec, Fin.snoc_last, X.flagZVector u', (X.zu_orth u' a).2, map_zero]
  · simp only [FlagG.fvec, Fin.snoc_castSucc, X.Fu_e u']
    have h := (VS D).herm.eq (X.eX i) (X.fY a)
    have h2 : (VS D).hT (X.fY a) (X.eX i) = if i = a then 1 else 0 := by
      rw [← h, X.ef i a]; split_ifs <;> simp
    rw [h2]
    by_cases hia : i = a
    · subst hia; simp
    · rw [if_neg hia, if_neg (fun h => hia (Fin.castSucc_inj.1 h))]; simp

theorem hJ_sum_right (ε : Fin X.B.I.n → Bool) (y : Fin X.B.I.n → ℂ) {m : ℕ} (c : Fin m → ℂ)
    (e : Fin m → Fin X.B.I.n → ℂ) : Formalism.L2.SG.HidaSetting.hJ ε y (∑ i, c i • e i) = ∑ i, c i * Formalism.L2.SG.HidaSetting.hJ ε y (e i) := by
  have h := map_sum (Formalism.L2.SG.Pf.Vanish2.hJL ε y) (fun i => c i • e i) Finset.univ
  simp only [map_smul, smul_eq_mul] at h
  exact h

theorem coef_efr (u' : D.what₂.Word) (v : InfinitePlace X.B.I.F) {g : Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ}
    {G : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) ℂ} (hg : FM (efr X u' v) (fun y => g *ᵥ y) G)
    (a : Fin D.R.rS) (b : Fin (D.R.rS + 1)) (κ : ℂ) :
    Formalism.L2.SG.HidaSetting.hJ (X.B.I.ε v) (Formalism.L2.SG.HidaSetting.rv X.B.I v (X.fR a)) (g *ᵥ (κ • efr X u' v b)) =
      κ * G (Fin.castSucc a) b := by
  have hg' : ∀ d, g *ᵥ efr X u' v d = ∑ c, G c d • efr X u' v c := hg
  rw [Matrix.mulVec_smul, hg' b, Finset.smul_sum]
  simp only [smul_smul, hJ_sum_right X]
  simp only [hJ_efr, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]

end RealFrame

section KFM

variable {D : D7} {T' : D.host.E}

theorem K_FM {F0' F'' : FlagG (VS D) D.R.rS T'} (τ g m' : (VS D).V ≃ₗ[D.host.E] (VS D).V) {P Mm : MatR D}
    (hg : ∀ b, g (F0'.fvec b) = F''.fvec b) (hτ : FM F''.fvec τ P) (hm : FM F0'.fvec m' Mm)
    (hMm : IsUnit Mm.det) : FM F0'.fvec (m' * (g⁻¹ * τ * g) * m'⁻¹) (Mm * P * Mm⁻¹) := by
  have hA : FM F0'.fvec ⇑(g⁻¹ * τ * g) P := by
    intro b
    show g⁻¹ (τ (g (F0'.fvec b))) = _

    rw [hg b, hτ b, map_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [map_smul, ← hg c]
    show P c b • g.symm (g (F0'.fvec c)) = _
    rw [LinearEquiv.symm_apply_apply]
  have hinv : FM F0'.fvec ⇑(m'⁻¹) Mm⁻¹ := FM_inv hm hMm
  have h1 := FM_comp (g := m'.toLinearMap) (h := (g⁻¹ * τ * g).toLinearMap) hm hA
  have h2 := FM_comp (g := m'.toLinearMap ∘ₗ (g⁻¹ * τ * g).toLinearMap) (h := (m'⁻¹).toLinearMap) h1 hinv
  exact h2

end KFM

section Alin

variable {D : D7} (w : Point D.host.E (D.R.rS + 1)) (rdc : ℂ)

def Yhat (x : Formalism.L2.SG.RealObj.FreeE w → ℂ) : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) ℂ :=
  fun c d => if h : c < d ∧ Formalism.L2.SG.RealObj.blkOf w.1 c.1 = Formalism.L2.SG.RealObj.blkOf w.1 d.1 then
    x ⟨(c, d), h⟩ / rdc ^ (d.1 - c.1) else 0

theorem Yhat_add (x y : Formalism.L2.SG.RealObj.FreeE w → ℂ) : Yhat w rdc (x + y) = Yhat w rdc x + Yhat w rdc y := by
  ext c d
  simp only [Yhat, Matrix.add_apply]
  split_ifs with h
  · exact add_div _ _ _
  · simp

theorem Yhat_smul (k : ℂ) (x : Formalism.L2.SG.RealObj.FreeE w → ℂ) : Yhat w rdc (k • x) = k • Yhat w rdc x := by
  ext c d
  simp only [Yhat, Matrix.smul_apply]
  split_ifs with h
  · exact mul_div_assoc _ _ _
  · simp

def Alin (N : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) ℂ) :
    (Formalism.L2.SG.RealObj.FreeE w → ℂ) →ₗ[ℂ] (Formalism.L2.SG.RealObj.FreeE w → ℂ) where
  toFun x p := rdc ^ (p.1.2.1 - p.1.1.1) * (N⁻¹ * Yhat w rdc x * N) p.1.1 p.1.2
  map_add' x y := by
    funext p
    simp only [Yhat_add, Matrix.mul_add, Matrix.add_mul, Matrix.add_apply, Pi.add_apply]; ring
  map_smul' k x := by
    funext p
    simp only [Yhat_smul, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, smul_eq_mul, RingHom.id_apply,
      Pi.smul_apply]; ring

theorem Alin_apply (N : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) ℂ) (x : Formalism.L2.SG.RealObj.FreeE w → ℂ)
    (p : Formalism.L2.SG.RealObj.FreeE w) :
    Alin w rdc N x p = rdc ^ (p.1.2.1 - p.1.1.1) * (N⁻¹ * Yhat w rdc x * N) p.1.1 p.1.2 := rfl

theorem Alin_shear {N : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) ℂ} (hN : IsUpUni N) (hrd : rdc ≠ 0)
    (x x' : Formalism.L2.SG.RealObj.FreeE w → ℂ) (p : Formalism.L2.SG.RealObj.FreeE w)
    (h : ∀ q : Formalism.L2.SG.RealObj.FreeE w, q.1.2.val - q.1.1.val < p.1.2.val - p.1.1.val → x q = x' q) :
    Alin w rdc N x p - x p = Alin w rdc N x' p - x' p := by
  have hcond : p.1.1 < p.1.2 ∧
      Formalism.L2.SG.RealObj.blkOf w.1 p.1.1.1 = Formalism.L2.SG.RealObj.blkOf w.1 p.1.2.1 := p.2
  have hx : ∀ z : Formalism.L2.SG.RealObj.FreeE w → ℂ,
      z p = rdc ^ (p.1.2.1 - p.1.1.1) * Yhat w rdc z p.1.1 p.1.2 := by
    intro z
    have e1 : Yhat w rdc z p.1.1 p.1.2 = z p / rdc ^ (p.1.2.1 - p.1.1.1) := by
      simp only [Yhat, dif_pos hcond]
      rfl
    rw [e1, mul_div_cancel₀ _ (pow_ne_zero _ hrd)]
  have hcs := conj_shear hN (Y := Yhat w rdc x) (Y' := Yhat w rdc x') p.1.1 p.1.2 ?_
  · rw [Alin_apply, Alin_apply, hx x, hx x', ← mul_sub, ← mul_sub, hcs]
  · intro c d hac hdb hne
    by_cases hcd : c < d ∧ Formalism.L2.SG.RealObj.blkOf w.1 c.1 = Formalism.L2.SG.RealObj.blkOf w.1 d.1
    · simp only [Yhat, dif_pos hcd]
      congr 1
      apply h
      have h1 : p.1.1.val ≤ c.val := hac
      have h2 : d.val ≤ p.1.2.val := hdb
      have h3 : c.val < d.val := hcd.1
      have h4 : c.val ≠ p.1.1.val ∨ d.val ≠ p.1.2.val := by
        by_contra hh
        push_neg at hh
        exact hne (Prod.ext (Fin.ext hh.1) (Fin.ext hh.2))
      show d.val - c.val < p.1.2.val - p.1.1.val
      omega
    · simp only [Yhat, dif_neg hcd]

end Alin

section Helpers

variable {D : D7}

theorem upUni_map {n : ℕ} {K L : Type*} [Field K] [Field L] (f : K →+* L) {A : Matrix (Fin n) (Fin n) K}
    (h : IsUpUni A) : IsUpUni (A.map f) := by
  intro i j
  refine ⟨fun hji => ?_, fun hij => ?_⟩
  · simp [Matrix.map_apply, (h i j).1 hji]
  · simp [Matrix.map_apply, (h i j).2 hij]

theorem sgnM_map {r : ℕ} {K L : Type*} [Field K] [Field L] (f : K →+* L) :
    (sgnM r : Matrix (Fin (r + 1)) (Fin (r + 1)) K).map f = sgnM r := by
  ext i j
  by_cases h : i = j
  · subst h; simp [sgnM]
  · simp [sgnM, h]

theorem sgn_conj_apply {r : ℕ} {K : Type*} [Field K] (A : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (i j : Fin (r + 1)) :
    (sgnM r * A * sgnM r : Matrix (Fin (r + 1)) (Fin (r + 1)) K) i j =
      (-1) ^ (r - i.val) * A i j * (-1) ^ (r - j.val) := by
  simp only [sgnM, Matrix.mul_diagonal, Matrix.diagonal_mul]

theorem map_inv_mul {n : ℕ} {K L : Type*} [Field K] [Field L] (φ : K →+* L) {A : Matrix (Fin n) (Fin n) K}
    (hA : IsUnit A.det) : (A⁻¹).map φ * A.map φ = 1 := by
  rw [← Matrix.map_mul, Matrix.nonsing_inv_mul A hA]
  simp

theorem map_mul_inv {n : ℕ} {K L : Type*} [Field K] [Field L] (φ : K →+* L) {A : Matrix (Fin n) (Fin n) K}
    (hA : IsUnit A.det) : A.map φ * (A⁻¹).map φ = 1 := by
  rw [← Matrix.map_mul, Matrix.mul_nonsing_inv A hA]
  simp

theorem conj_key {n : ℕ} {K : Type*} [Field K] {L : Type*} [Field L] (φ : K →+* L)
    {S : Matrix (Fin (n + 1)) (Fin (n + 1)) L} {Mm U X : Matrix (Fin (n + 1)) (Fin (n + 1)) K}
    (hS : IsUnit S.det) (hMm : IsUnit Mm.det) (hU : IsUnit U.det) :
    (sgnM n * U.map φ * sgnM n * (Mm⁻¹).map φ * S) *
        (S⁻¹ * (Mm.map φ * (sgnM n * ((U⁻¹).map φ * X.map φ * U.map φ) * sgnM n) * (Mm⁻¹).map φ) * S) =
      (sgnM n * X.map φ * sgnM n) * (sgnM n * U.map φ * sgnM n * (Mm⁻¹).map φ * S) := by
  have hs : ∀ Z : Matrix (Fin (n + 1)) (Fin (n + 1)) L, sgnM n * (sgnM n * Z) = Z := by
    intro Z; rw [← mul_assoc, sgnM_mul_self', one_mul]
  have hm : ∀ Z : Matrix (Fin (n + 1)) (Fin (n + 1)) L, (Mm⁻¹).map φ * (Mm.map φ * Z) = Z := by
    intro Z; rw [← mul_assoc, map_inv_mul φ hMm, one_mul]
  have hu : ∀ Z : Matrix (Fin (n + 1)) (Fin (n + 1)) L, U.map φ * ((U⁻¹).map φ * Z) = Z := by
    intro Z; rw [← mul_assoc, map_mul_inv φ hU, one_mul]
  have hS' : ∀ Z : Matrix (Fin (n + 1)) (Fin (n + 1)) L, S * (S⁻¹ * Z) = Z := by
    intro Z; rw [← mul_assoc, Matrix.mul_nonsing_inv S hS, one_mul]
  simp only [mul_assoc, hs, hm, hu, hS']

theorem conj_off {n : ℕ} {K : Type*} [Field K] {N Y : Matrix (Fin n) (Fin n) K} (hN : IsUnit N.det)
    {a b : Fin n} (hab : a ≠ b) : (N⁻¹ * Y * N) a b = (N⁻¹ * (Y - 1) * N) a b := by
  rw [mul_sub, sub_mul, mul_one, Matrix.nonsing_inv_mul N hN, Matrix.sub_apply, Matrix.one_apply_ne hab,
    sub_zero]

end Helpers

section Final


open Formalism.L2.SG.PackageTie2 in
theorem dictC_holds : DictC := by
  intro D X Y u u' t _ hGt w _ F' L U hN γw s s' _ _ hs' hdec
  obtain ⟨hLu, hZu, hZ1⟩ := nr_units hN
  obtain ⟨hRep, -, hL, hU, -⟩ := hN
  have hT : ((Tu D u : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 (D.mem u).A.T_prime.ne_zero
  have hGv : Gval (lf D (X.Fu u)) F' ≠ 0 := by
    have e := Formalism.L2.SG.Pf.PairValG.gval_eq_G (Y.rowsOK u) hRep
    intro h0; exact hGt (e.symm.trans h0)
  have hGr : IsUnit (gramOf (gg (X.Fu u) F'.fl)).det :=
    gram_gg_unit (X.Fu u) F'.fl (star_natCast _) (star_natCast _) hZu hGv
  obtain ⟨h, hmk⟩ := hRep
  obtain ⟨n0, hn0, m0, hm0, hfr, -⟩ := (Formalism.L2.SG.Pf.double_coset_equivalence _ _ _ _ _).1 hmk.symm
  obtain ⟨-, h2, h3, h4⟩ := volume_dictionary_lu_decomposition Y t hL hU hZu hZ1 hGr hT hn0 hm0 hfr
  refine ⟨(rpt X n0 hn0.1.1).1, Phi X (X.Fu u) F'.fl hL hU hZu hZ1 hGr, h2, h3, h4, ?_⟩

  have hγi : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  have hγΛ : Formalism.HermitianLatticesTheory.gmap t.lin t.lam' = t.lam := t.rep.2.2.2.1
  have hγx : RatLink X t.pt t.lin := t.rep.2.1
  have hfe : t.frame = Formalism.L2.SG.Saturated.mapL t.lin hγi (lf D (X.Fu u')) := Formalism.L2.SG.Pf.FibreCounting.frame_eq t
  set m0' := t.lin⁻¹ * m0 * t.lin with hm0'def
  have hm0' : m0' ∈ NLam t.lam' (lf D (X.Fu u')) :=
    (Formalism.L2.SG.Pf.mem_NLam_map t.lin hγi t.lam' (lf D (X.Fu u')) m0).1 (by rw [hγΛ, ← hfe]; exact hm0)
  obtain ⟨Mm, hMmU, hMm⟩ := tri_exists (X.Fu u') m0' hm0'.2.1 hm0'.2.2
  have hMmu : IsUnit Mm.det := by rw [up_det hMmU]; exact isUnit_one
  set g := n0 * m0 * t.lin with hgdef
  have hg : ∀ b, g ((X.Fu u').fvec b) = F'.fl.fvec b := by
    intro b
    have e1 : frame F' b = n0 (m0 (frame t.frame b)) := hfr b
    have e2 : frame t.frame b = t.lin ((X.Fu u').fvec b) := Formalism.L2.SG.Pf.FibreCounting.frame_apply t b
    show n0 (m0 (t.lin ((X.Fu u').fvec b))) = F'.fl.fvec b
    rw [← e2]; exact e1.symm
  have hrd : (0 : ℝ) < D.host.rdE := (Formalism.BasicNotions.rdE_pos_le D).1
  have hrdc : (D.host.rdE : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hrd.ne'
  have hUu : IsUnit U.det := by rw [up_det hU]; exact isUnit_one

  choose S hSU hS using fun v => inS_frame (hs' v)
  have hSu : ∀ v, IsUnit (S v).det := fun v => by rw [up_det (hSU v)]; exact isUnit_one
  set N : InfinitePlace X.B.I.F → Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) ℂ := fun v =>
    sgnM D.R.rS * U.map (phiV X v) * sgnM D.R.rS * (Mm⁻¹).map (phiV X v) * S v with hN
  have hNU : ∀ v, IsUpUni (N v) := fun v =>
    up_mul (up_mul (up_sgn (upUni_map (phiV X v) hU)) (upUni_map (phiV X v) (up_inv hMmU))) (hSU v)
  have hNu : ∀ v, IsUnit (N v).det := fun v => by rw [up_det (hNU v)]; exact isUnit_one
  refine ⟨fun p => (D.host.rdE : ℂ) ^ (p.1.2.1 - p.1.1.1) *
      ((-1) ^ (D.R.rS - p.1.1.1) * (-1) ^ (D.R.rS - p.1.2.1)), fun p => ?_,
    fun v => Alin w (D.host.rdE : ℂ) (N v), fun v x x' p hxx => Alin_shear w _ (hNU v) hrdc x x' p hxx,
    fun β v => ?_⟩
  · rw [norm_mul, norm_mul, norm_pow, norm_pow, norm_pow, norm_neg, norm_one, one_pow, one_pow, mul_one,
      mul_one, Complex.norm_real, Real.norm_of_nonneg hrd.le]
  funext p

  set τ := tw (X.Fu u) F'.fl L (hLu_of hL) hZu hGr ((β⁻¹ : StG w) : GLR D) with hτdef
  set xβ := rpt X τ (tw_isom_st (X.Fu u) F'.fl hL hU hZu hZ1 hGr β⁻¹) with hxβ
  set xn := rpt X n0 hn0.1.1 with hxn
  set ρ := t.lin⁻¹ * (n0⁻¹ * τ * n0) * t.lin with hρ
  set zz := t.pt⁻¹ * (xn⁻¹ * xβ * xn) * t.pt with hzz
  have hzzL : RatLink X zz ρ :=
    Formalism.L2.SG.TermOp.Vanish.ratLink_mul X (Formalism.L2.SG.TermOp.Vanish.ratLink_mul X
      (Formalism.L2.SG.TermOp.Vanish.ratLink_inv X hγx) (Formalism.L2.SG.TermOp.Vanish.ratLink_mul X
        (Formalism.L2.SG.TermOp.Vanish.ratLink_mul X (Formalism.L2.SG.TermOp.Vanish.ratLink_inv X (rpt_spec X _ _))
          (rpt_spec X _ _)) (rpt_spec X _ _))) hγx
  set P := P'm (X.Fu u) F'.fl L (((β⁻¹ : StG w) : GLR D) : MatR D) with hPdef
  have hτF : FM F'.fl.fvec τ P := fun b => tw_frame' (hLu_of hL) hZu hGr _ b
  have hK : FM (X.Fu u').fvec ρ (Mm * P * Mm⁻¹) := by
    have e : ρ = m0' * (g⁻¹ * τ * g) * m0'⁻¹ := by rw [hρ, hm0'def, hgdef]; group
    rw [e]; exact K_FM τ g m0' hg hτF hMm hMmu
  set Xβ : MatR D := (ptMat w)⁻¹ * ((β : GLR D) : MatR D) * ptMat w with hXβ
  have hβS : (β : GLR D) ∈ StSet (ptMat w) := β.2
  obtain ⟨hXup, hXrel⟩ := conjW_up hβS
  have hPeq : P = sgnM D.R.rS * (U⁻¹ * Xβ * U) * sgnM D.R.rS := by
    have hBu : IsUnit ((((β⁻¹ : StG w) : GLR D) : MatR D)).det := Matrix.isUnits_det_units _
    refine P'm_eq hL hU hZu hZ1 hBu ?_
    have e : (((β⁻¹ : StG w) : GLR D) : MatR D) = ((β : GLR D) : MatR D)⁻¹ := by
      rw [Subgroup.coe_inv, Matrix.coe_units_inv]
    rw [e]; exact hXrel

  have hgrp : γw⁻¹ * (s⁻¹ * ((rpt X n0 hn0.1.1).1⁻¹ * Phi X (X.Fu u) F'.fl hL hU hZu hZ1 hGr β *
      (rpt X n0 hn0.1.1).1) * s) * γw = s'⁻¹ * zz.1 * s' := by
    have e1 : zz.1 = t.pt.1⁻¹ * (xn.1⁻¹ * xβ.1 * xn.1) * t.pt.1 := by
      simp only [hzz, Prod.fst_mul, Prod.fst_inv]
    have e2 : γw = s⁻¹ * t.pt.1 * s' := by rw [hdec]; group
    rw [e1, e2]
    show (s⁻¹ * t.pt.1 * s')⁻¹ * (s⁻¹ * (xn.1⁻¹ * xβ.1 * xn.1) * s) * (s⁻¹ * t.pt.1 * s') = _
    group
  have hmi : ∀ a : Formalism.REAL.UJ (X.B.I.ε v), Formalism.MainNotions.S.uMat a * Formalism.MainNotions.S.uMat a⁻¹ = 1 := by
    intro a
    show _ * (((a⁻¹ : Formalism.REAL.UJ (X.B.I.ε v)) : (Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)ˣ) :
      Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ) = 1
    rw [Subgroup.coe_inv, Units.mul_inv]
  have hu : Formalism.MainNotions.S.uMat ((s'⁻¹ * zz.1 * s') v) =
      (Formalism.MainNotions.S.uMat (s' v))⁻¹ * Formalism.MainNotions.S.uMat (zz.1 v) * Formalism.MainNotions.S.uMat (s' v) := by
    have hi : Formalism.MainNotions.S.uMat ((s' v)⁻¹) = (Formalism.MainNotions.S.uMat (s' v))⁻¹ :=
      (Matrix.inv_eq_right_inv (hmi (s' v))).symm
    show Formalism.MainNotions.S.uMat ((s' v)⁻¹ * zz.1 v * s' v) = _
    show Formalism.MainNotions.S.uMat ((s' v)⁻¹) * Formalism.MainNotions.S.uMat (zz.1 v) * Formalism.MainNotions.S.uMat (s' v) = _
    rw [hi]
  have hs'u : IsUnit (Formalism.MainNotions.S.uMat (s' v)).det := by
    have := congrArg Matrix.det (hmi (s' v))
    rw [Matrix.det_mul, Matrix.det_one] at this
    exact isUnit_iff_ne_zero.2 (left_ne_zero_of_mul_eq_one this)
  have hFM : FM (efr X u' v) (fun y => ((Formalism.MainNotions.S.uMat (s' v))⁻¹ * Formalism.MainNotions.S.uMat (zz.1 v) *
      Formalism.MainNotions.S.uMat (s' v)) *ᵥ y) ((S v)⁻¹ * (Mm * P * Mm⁻¹).map (phiV X v) * S v) :=
    FMm_mul (FMm_mul (FMm_inv hs'u (hS v) (hSu v)) (realFM X hzzL hK v)) (hS v)

  have hG : (S v)⁻¹ * (Mm * P * Mm⁻¹).map (phiV X v) * S v =
      (N v)⁻¹ * (sgnM D.R.rS * Xβ.map (phiV X v) * sgnM D.R.rS) * N v := by
    have hk := conj_key (phiV X v) (hSu v) hMmu hUu (X := Xβ)
    have e : (Mm * P * Mm⁻¹).map (phiV X v) = Mm.map (phiV X v) * (sgnM D.R.rS * ((U⁻¹).map (phiV X v) *
        Xβ.map (phiV X v) * U.map (phiV X v)) * sgnM D.R.rS) * (Mm⁻¹).map (phiV X v) := by
      rw [hPeq]; simp only [Matrix.map_mul, sgnM_map]
    rw [e]
    calc (S v)⁻¹ * (Mm.map (phiV X v) * (sgnM D.R.rS * ((U⁻¹).map (phiV X v) * Xβ.map (phiV X v) *
          U.map (phiV X v)) * sgnM D.R.rS) * (Mm⁻¹).map (phiV X v)) * S v
        = (N v)⁻¹ * ((N v) * ((S v)⁻¹ * (Mm.map (phiV X v) * (sgnM D.R.rS * ((U⁻¹).map (phiV X v) *
          Xβ.map (phiV X v) * U.map (phiV X v)) * sgnM D.R.rS) * (Mm⁻¹).map (phiV X v)) * S v)) :=
          (Matrix.nonsing_inv_mul_cancel_left _ _ (hNu v)).symm
      _ = _ := by rw [show N v = _ from rfl, hk]; simp only [hN, Matrix.mul_assoc]

  have hY : Yhat w (D.host.rdE : ℂ) (fun q => (D.host.rdE : ℂ) ^ (q.1.2.1 - q.1.1.1) *
      ((-1) ^ (D.R.rS - q.1.1.1) * (-1) ^ (D.R.rS - q.1.2.1)) * phiV X v (Xβ q.1.1 q.1.2)) =
      sgnM D.R.rS * Xβ.map (phiV X v) * sgnM D.R.rS - 1 := by
    simp only [hXβ]
    ext c d
    rw [Matrix.sub_apply, sgn_conj_apply, Matrix.map_apply]
    simp only [Yhat]
    split_ifs with hcd
    · rw [Matrix.one_apply_ne (ne_of_lt hcd.1), sub_zero]
      field_simp
    · by_cases hlt : c < d
      · have hb : Formalism.L2.SG.RealObj.blkOf w.1 c.1 ≠ Formalism.L2.SG.RealObj.blkOf w.1 d.1 := fun he => hcd ⟨hlt, he⟩
        rw [conjW_blk hβS c d hlt hb, map_zero, mul_zero, zero_mul, Matrix.one_apply_ne (ne_of_lt hlt), sub_zero]
      · rcases lt_or_eq_of_le (not_lt.1 hlt) with hgt | heq
        · rw [(hXup c d).1 hgt, map_zero, mul_zero, zero_mul, Matrix.one_apply_ne (ne_of_gt hgt), sub_zero]
        · rw [heq, (hXup c c).2 rfl, map_one, mul_one, Matrix.one_apply_eq, ← pow_add, ← two_mul, pow_mul]
          simp

  have hab : p.1.1 < p.1.2 := p.2.1
  have har : p.1.1.1 < D.R.rS := lt_of_lt_of_le hab (Nat.lt_succ_iff.1 p.1.2.2)
  show Formalism.L2.SG.RealObj.stCoord X u' w γw _ v p = Alin w (D.host.rdE : ℂ) (N v) _ p
  unfold Formalism.L2.SG.RealObj.stCoord
  rw [hgrp, hu, Alin_apply, hY]
  have hfrm : Formalism.L2.SG.RealObj.frm X u' D.host.rdE v p.1.2 =
      (((D.host.rdE : ℂ)) ^ (D.R.rS - p.1.2.1))⁻¹ • efr X u' v p.1.2 := rfl
  rw [hfrm, coef_efr X u' v hFM ⟨p.1.1.1, har⟩ p.1.2, hG]
  have hcs : (Fin.castSucc (⟨p.1.1.1, har⟩ : Fin D.R.rS)) = p.1.1 := Fin.ext rfl
  rw [hcs, conj_off (hNu v) (ne_of_lt hab)]
  have hpow : (D.host.rdE : ℂ) ^ (D.R.rS - p.1.1.1) =
      (D.host.rdE : ℂ) ^ (D.R.rS - p.1.2.1) * (D.host.rdE : ℂ) ^ (p.1.2.1 - p.1.1.1) := by
    rw [← pow_add]; congr 1
    have : (p.1.2 : ℕ) ≤ D.R.rS := Nat.lt_succ_iff.1 p.1.2.2
    have : (p.1.1 : ℕ) < p.1.2 := hab
    omega
  rw [hpow]
  field_simp

end Final

end Formalism.L2.SG.Pf.VolPinAsm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BlkOfOfPtEntry =====
