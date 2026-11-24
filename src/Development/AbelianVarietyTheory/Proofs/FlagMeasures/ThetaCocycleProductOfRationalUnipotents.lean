module

public import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
import Formalism.LocalToGlobal.IndefiniteReal.MemSpanOfSmulMem
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
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocOf
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeSpanEInfToO, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThetaCocycleProductOfRationalUnipotents

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeSpanEInfToO =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeSpanEInfToO", "h": "module\n\nimport Formalism.LocalToGlobal.IndefiniteReal.MemSpanOfSmulMem\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.SpanInfDenominators

theorem exists_smul_mem {E : Type} [Field E] [NumberField E] {V : Type} [AddCommGroup V] [Module E V]
    [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V] (Λ : Submodule (𝓞 E) V) (x : V)
    (hx : x ∈ Submodule.span E (Λ : Set V)) : ∃ c : 𝓞 E, c ≠ 0 ∧ c • x ∈ Λ := by
  apply Formalism.IndefR.LatticeTransfer.Lat.exists_smul_mem <;> assumption

theorem le_spanE_inf_toO {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E}
    (Λ : Submodule (𝓞 E) S.V) (hΛ : Submodule.IsFullLattice E Λ) (U : Submodule E S.V) :
    U ≤ Formalism.MainNotions.S.Lat.spanE S (Λ ⊓ Formalism.MainNotions.S.Lat.toO S U) := by
  intro x hx
  have hxs : x ∈ Submodule.span E (Λ : Set S.V) := by
    rw [hΛ.span_eq_top]
    trivial
  obtain ⟨c, hc, hcx⟩ := exists_smul_mem Λ x hxs
  have hcU : c • x ∈ U := by
    rw [← algebraMap_smul E c x]
    exact U.smul_mem _ hx
  have hmem : c • x ∈ Λ ⊓ Formalism.MainNotions.S.Lat.toO S U := Submodule.mem_inf.2 ⟨hcx, hcU⟩
  have hc' : algebraMap (𝓞 E) E c ≠ 0 := by
    rwa [ne_eq, map_eq_zero_iff _ (IsFractionRing.injective (𝓞 E) E)]
  have hx' : x = (algebraMap (𝓞 E) E c)⁻¹ • (c • x) := by
    rw [← algebraMap_smul E c x, smul_smul, inv_mul_cancel₀ hc', one_smul]
  rw [hx']
  exact Submodule.smul_mem _ _ (Submodule.subset_span hmem)

end GlobalTheory.SpanInfDenominators
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeSpanEInfToO =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThetaCocycleProductOfRationalUnipotents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThetaCocycleProductOfRationalUnipotents", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeSpanEInfToO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocOf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.SnFam
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.DcosetCompl

end GlobalTheory.DcosetCompl

namespace GlobalTheory.DcosetCompl

section Flags

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E} {r : ℕ}

theorem xa_eq_x_of_le {T : E} (F : Formalism.MainNotions.S.FlagG S r T) {j : ℕ} (hj : r ≤ j) : F.Xa j = F.X := by
  unfold Formalism.MainNotions.S.FlagG.Xa Formalism.MainNotions.S.FlagG.X
  congr 1
  ext v
  simp only [Set.mem_image, Set.mem_setOf_eq, Set.mem_range]
  constructor
  · rintro ⟨i, _, rfl⟩; exact ⟨i, rfl⟩
  · rintro ⟨i, rfl⟩; exact ⟨i, lt_of_lt_of_le i.2 hj, rfl⟩

theorem z_mem_orth {T : E} (F : Formalism.MainNotions.S.FlagG S r T) : F.z ∈ orth S F.X := by
  rw [_root_.Formalism.MainNotions.LatticeGluingRadicals.a_mem_orth]
  intro y hy
  have : F.X ≤ LinearMap.ker (S.hT.flip F.z) := by
    unfold Formalism.MainNotions.S.FlagG.X
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    simp [F.z_orth i]
  simpa using this hy

theorem map_eq_of_sub_mem (g : S.V ≃ₗ[E] S.V) (X : Submodule E S.V) (h : ∀ x ∈ X, g x - x ∈ X) :
    X.map (g : S.V →ₗ[E] S.V) = X := by
  have hle : X.map (g : S.V →ₗ[E] S.V) ≤ X := by
    rintro _ ⟨x, hx, rfl⟩
    have := X.add_mem (h x hx) hx
    simpa using this
  exact Submodule.eq_of_le_of_finrank_eq hle (LinearEquiv.finrank_map_eq g X)

end Flags

end GlobalTheory.DcosetCompl

namespace GlobalTheory.DcosetCompl

section Main

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E} {r : ℕ}

theorem sub_le_uue {T T' : E} (Λ : Submodule (𝓞 E) S.V) (hΛ : Submodule.IsFullLattice E Λ)
    (F : LFlag S r T) (F' : LFlag S r T') :
    Xsp F ≤ UUE Λ F F' ∧ Xsp F' ≤ UUE Λ F F' ∧ F.zt ∈ UUE Λ F F' ∧ F'.zt ∈ UUE Λ F F' := by
  have hUU : UU Λ F F' = XLam Λ F ⊔ Submodule.span (𝓞 E) {F.zt} ⊔ XLam Λ F' ⊔ Submodule.span (𝓞 E) {F'.zt} := rfl
  have h1 : XLam Λ F ≤ UU Λ F F' := by
    rw [hUU]; exact le_sup_left.trans (le_sup_left.trans le_sup_left)
  have h2 : XLam Λ F' ≤ UU Λ F F' := by
    rw [hUU]; exact le_sup_right.trans le_sup_left
  have h3 : F.zt ∈ UU Λ F F' := by
    rw [hUU]
    exact Submodule.mem_sup_left (Submodule.mem_sup_left (Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)))
  have h4 : F'.zt ∈ UU Λ F F' := by
    rw [hUU]
    exact Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  have hs1 : spanE S (XLam Λ F) ≤ UUE Λ F F' := Submodule.span_mono (fun x hx => h1 hx)
  have hs2 : spanE S (XLam Λ F') ≤ UUE Λ F F' := Submodule.span_mono (fun x hx => h2 hx)
  have hl1 : Xsp F ≤ spanE S (XLam Λ F) := _root_.GlobalTheory.SpanInfDenominators.le_spanE_inf_toO Λ hΛ _
  have hl2 : Xsp F' ≤ spanE S (XLam Λ F') := _root_.GlobalTheory.SpanInfDenominators.le_spanE_inf_toO Λ hΛ _
  exact ⟨hl1.trans hs1, hl2.trans hs2, Submodule.subset_span h3, Submodule.subset_span h4⟩

theorem uue_le {T T' : E} (Λ : Submodule (𝓞 E) S.V) (F : LFlag S r T) (F'' : LFlag S r T')
    (hz : F.zt = F.fl.z) (hz'' : F''.zt = F''.fl.z) (M : Submodule E S.V)
    (hX : Xsp F ≤ M) (hX'' : Xsp F'' ≤ M) (hzM : F.fl.z ∈ M) (hz''M : F''.fl.z ∈ M) :
    UUE Λ F F'' ≤ M := by
  unfold UUE spanE
  rw [Submodule.span_le]
  have : UU Λ F F'' ≤ M.restrictScalars (𝓞 E) := by
    refine sup_le (sup_le (sup_le ?_ ?_) ?_) ?_
    · exact fun x hx => hX hx.2
    · exact Submodule.span_le.mpr (Set.singleton_subset_iff.mpr (by rw [hz]; exact hzM))
    · exact fun x hx => hX'' hx.2
    · exact Submodule.span_le.mpr (Set.singleton_subset_iff.mpr (by rw [hz'']; exact hz''M))
  exact fun v hv => this hv

theorem th_eq_hp_gen {T T' : E} (Λ : Submodule (𝓞 E) S.V) (hΛ : Submodule.IsFullLattice E Λ)
    (F : LFlag S r T) (F' F'' : LFlag S r T')
    (hz : F.zt = F.fl.z) (hz' : F'.zt = F'.fl.z) (hz'' : F''.zt = F''.fl.z)
    (n m : S.V ≃ₗ[E] S.V) (hni : ∀ x y, S.hT (n x) (n y) = S.hT x y)
    (hnX : ∀ x ∈ Xsp F, n x - x ∈ Xsp F) (hnP : ∀ x ∈ orth S (Xsp F), n x - x ∈ Xsp F)
    (hmX : ∀ x ∈ Xsp F', m x - x ∈ Xsp F') (hmP : ∀ x ∈ orth S (Xsp F'), m x - x ∈ Xsp F')
    (hfr : ∀ a, frame F'' a = (n * m) (frame F' a)) :
    Th Λ F F' F'' (n * m) = Hp Λ F F' := by
  obtain ⟨hXU, hX'U, hzU, hz'U⟩ := sub_le_uue Λ hΛ F F'
  rw [hz] at hzU; rw [hz'] at hz'U
  have hcomp : ((n * m : S.V ≃ₗ[E] S.V) : S.V →ₗ[E] S.V) = (n : S.V →ₗ[E] S.V).comp (m : S.V →ₗ[E] S.V) := by
    ext x; rfl
  have he : ∀ i, F''.fl.e i = n (m (F'.fl.e i)) := by
    intro i
    have := hfr (Fin.castSucc i)
    simpa [frame, Formalism.MainNotions.S.FlagG.fvec, Fin.snoc_castSucc] using this
  have hzz : F''.fl.z = n (m F'.fl.z) := by
    have := hfr (Fin.last r)
    simpa [frame, Formalism.MainNotions.S.FlagG.fvec, Fin.snoc_last] using this
  have hmX' : (Xsp F').map (m : S.V →ₗ[E] S.V) = Xsp F' := map_eq_of_sub_mem m _ hmX
  have hnXF : (Xsp F).map (n : S.V →ₗ[E] S.V) = Xsp F := map_eq_of_sub_mem n _ hnX
  have hX'' : Xsp F'' = (Xsp F').map (n : S.V →ₗ[E] S.V) := by
    have h0 : Xsp F'' = (Xsp F').map ((n * m : S.V ≃ₗ[E] S.V) : S.V →ₗ[E] S.V) := by
      show F''.fl.X = F'.fl.X.map _
      unfold Formalism.MainNotions.S.FlagG.X
      rw [Submodule.map_span, ← Set.range_comp]
      have hfun : F''.fl.e = (((n * m : S.V ≃ₗ[E] S.V) : S.V →ₗ[E] S.V) ∘ F'.fl.e) := funext fun i => he i
      rw [hfun]
    rw [h0, hcomp, Submodule.map_comp, hmX']
  have hUle : UUE Λ F F'' ≤ (UUE Λ F F').map (n : S.V →ₗ[E] S.V) := by
    refine uue_le Λ F F'' hz hz'' _ ?_ ?_ ?_ ?_
    · rw [← hnXF]; exact Submodule.map_mono hXU
    · rw [hX'']; exact Submodule.map_mono hX'U
    · have h1 : n F.fl.z ∈ (UUE Λ F F').map (n : S.V →ₗ[E] S.V) := Submodule.mem_map_of_mem hzU
      have h2 : n F.fl.z - F.fl.z ∈ (UUE Λ F F').map (n : S.V →ₗ[E] S.V) := by
        have h3 := hnP _ (z_mem_orth F.fl)
        rw [← hnXF] at h3
        exact Submodule.map_mono hXU h3
      have := Submodule.sub_mem _ h1 h2
      simpa using this
    · rw [hzz]
      apply Submodule.mem_map_of_mem
      have hm1 : m F'.fl.z - F'.fl.z ∈ UUE Λ F F' := hX'U (hmP _ (z_mem_orth F'.fl))
      have := Submodule.add_mem _ hm1 hz'U
      simpa using this
  apply le_antisymm
  · rw [Th, Submodule.map_le_iff_le_comap]
    rintro ⟨a, b⟩ hp
    exact hp.1.1.1
  · intro x hx
    have hxP : x ∈ orth S (Xsp F) := _root_.Formalism.MainNotions.LatticeGluingRadicals.c_orth_anti hXU hx
    have hxP' : x ∈ orth S (Xsp F') := _root_.Formalism.MainNotions.LatticeGluingRadicals.c_orth_anti hX'U hx
    refine ⟨(x, n x), ⟨⟨⟨hx, ?_⟩, ?_⟩, ?_⟩, rfl⟩
    · show n x ∈ orth S (UUE Λ F F'')
      rw [_root_.Formalism.MainNotions.LatticeGluingRadicals.a_mem_orth]
      intro w hw
      obtain ⟨w0, hw0, rfl⟩ := hUle hw
      show S.hT (n w0) (n x) = 0
      rw [hni]
      exact (_root_.Formalism.MainNotions.LatticeGluingRadicals.a_mem_orth _ _).1 hx w0 hw0
    · show x - n x ∈ Xsp F
      have := neg_mem (hnP x hxP)
      simpa using this
    · show n (m x) - n x ∈ Xsp F''
      rw [hX'']
      refine ⟨m x - x, hmP x hxP', ?_⟩
      simp [map_sub]

end Main

end GlobalTheory.DcosetCompl

namespace GlobalTheory.DcosetCompl

theorem th_eq_hp : ∀ (D : D7) {T T' : D.host.E} (Λ : Submodule (𝓞 D.host.E) (VS D).V) (F : LFlag (D.sp.Y 0) D.R.rS T) (F' F'' : LFlag (D.sp.Y 0) D.R.rS T'), Submodule.IsFullLattice D.host.E Λ → F.zt = F.fl.z → F'.zt = F'.fl.z → F''.zt = F''.fl.z → ∀ n ∈ NRat F, ∀ m ∈ NRat F', (∀ a, frame F'' a = (n * m) (frame F' a)) → Th Λ F F' F'' (n * m) = Hp Λ F F' := by
  intro D T T' Λ F F' F'' hΛ hz hz' hz'' n hn m hm hfr
  have hnX : ∀ x ∈ Xsp F, n x - x ∈ Xsp F := by
    intro x hx
    have h := hn.2.1 D.R.rS x (by
      show x ∈ F.fl.Xa (D.R.rS + 1)
      rw [xa_eq_x_of_le F.fl (Nat.le_succ _)]; exact hx)
    change n x - x ∈ F.fl.Xa D.R.rS at h
    rwa [xa_eq_x_of_le F.fl (le_refl _)] at h
  have hmX : ∀ x ∈ Xsp F', m x - x ∈ Xsp F' := by
    intro x hx
    have h := hm.2.1 D.R.rS x (by
      show x ∈ F'.fl.Xa (D.R.rS + 1)
      rw [xa_eq_x_of_le F'.fl (Nat.le_succ _)]; exact hx)
    change m x - x ∈ F'.fl.Xa D.R.rS at h
    rwa [xa_eq_x_of_le F'.fl (le_refl _)] at h
  exact th_eq_hp_gen Λ hΛ F F' F'' hz hz' hz'' n m (fun x y => hn.1 x y) hnX hn.2.2 hmX hm.2.2 hfr

end GlobalTheory.DcosetCompl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThetaCocycleProductOfRationalUnipotents =====
