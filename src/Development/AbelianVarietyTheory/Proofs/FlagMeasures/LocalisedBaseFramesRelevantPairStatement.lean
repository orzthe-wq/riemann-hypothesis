module

public import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GgNone
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCharactersAgreeCommonStabiliser
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NotField
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanToZero
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocalDiscriminantIsUnit
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocalSplitTypeMixedSecond
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.RingInverseMulEquiv
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDualVectorsLocalHermitianFrame, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramePairRelevantOfPoint, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRationalPointIsPoint, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRelevantPair, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRelevantPairStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDualVectorsLocalHermitianFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDualVectorsLocalHermitianFrame", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

namespace GlobalTheory.LocDual

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

private lemma h_add_right (H : HermSp M V) (x y y' : V) : H.h x (y + y') = H.h x y + H.h x y' := by
  rw [H.h_herm (y + y') x, H.h_add_left, map_add (f := _), ← H.h_herm y x, ← H.h_herm y' x]

private lemma h_smul_right (H : HermSp M V) (a : E) (x y : V) : H.h x (a • y) = M.L.cj a * H.h x y := by
  rw [H.h_herm (a • y) x, H.h_smul_left, map_mul, ← H.h_herm y x]

private lemma h_neg_left (H : HermSp M V) (x y : V) : H.h (-x) y = - H.h x y := by
  have := H.h_smul_left (-1) x y
  simpa using this

private lemma h_sub_left (H : HermSp M V) (x x' y : V) : H.h (x - x') y = H.h x y - H.h x' y := by
  rw [sub_eq_add_neg, H.h_add_left, h_neg_left, ← sub_eq_add_neg]

private lemma h_sub_right (H : HermSp M V) (x y y' : V) : H.h x (y - y') = H.h x y - H.h x y' := by
  rw [H.h_herm (y - y') x, h_sub_left, map_sub, ← H.h_herm y x, ← H.h_herm y' x]

private lemma h_sum_left (H : HermSp M V) {ι : Type} (s : Finset ι) (v : ι → V) (y : V) :
    H.h (∑ i ∈ s, v i) y = ∑ i ∈ s, H.h (v i) y := by
  let φ : V →+ E := AddMonoidHom.mk' (fun x => H.h x y) (fun a b => H.h_add_left a b y)
  exact map_sum φ v s

private lemma h_sum_right (H : HermSp M V) {ι : Type} (s : Finset ι) (v : ι → V) (x : V) :
    H.h x (∑ i ∈ s, v i) = ∑ i ∈ s, H.h x (v i) := by
  let φ : V →+ E := AddMonoidHom.mk' (fun y => H.h x y) (fun a b => h_add_right H x a b)
  exact map_sum φ v s

end GlobalTheory.LocDual


open GlobalTheory.LocDual in
theorem GlobalTheory.LocDual.frameD_exists : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ), ∀ (f : Fin (r + 1) → V) (T : F), T ≠ 0 → (∀ a b : Fin (r + 1), (a ≠ Fin.last r ∨ b ≠ Fin.last r) → H.h (f a) (f b) = 0) → H.h (f (Fin.last r)) (f (Fin.last r)) = -(algebraMap F E T) → (∃ y : Fin r → V, ∀ i j : Fin r, H.h (f i.castSucc) (y j) = if i = j then 1 else 0) → ∃ Fr : FrameD H r, Fr.f = f ∧ Fr.T = T := by
  intro F _ _ _ E _ _ _ _ M hM V _ _ H r f T hT hiso hzz hy
  obtain ⟨y, hy⟩ := hy
  haveI := hM.char0
  set z := f (Fin.last r) with hz
  set e : Fin r → V := fun i => f i.castSucc with he
  have hez : ∀ k, H.h (e k) z = 0 := fun k => hiso _ _ (Or.inl (Fin.castSucc_ne_last k))
  have hze : ∀ k, H.h z (e k) = 0 := fun k => hiso _ _ (Or.inr (Fin.castSucc_ne_last k))
  have hee : ∀ k l, H.h (e k) (e l) = 0 := fun k l => hiso _ _ (Or.inl (Fin.castSucc_ne_last k))
  let y' : Fin r → V := fun j => y j + (H.h (y j) z * algebraMap F E T⁻¹) • z
  have hy'z : ∀ j, H.h (y' j) z = 0 := by
    intro j
    simp only [y', H.h_add_left, H.h_smul_left, hzz]
    rw [show H.h (y j) z * algebraMap F E T⁻¹ * -algebraMap F E T
        = - (H.h (y j) z * algebraMap F E (T⁻¹ * T)) by rw [map_mul]; ring]
    rw [inv_mul_cancel₀ hT, map_one, mul_one, add_neg_cancel]
  have hey' : ∀ k j, H.h (e k) (y' j) = if k = j then 1 else 0 := by
    intro k j
    simp only [y', h_add_right, h_smul_right, hez, mul_zero, add_zero, e]
    exact hy k j
  let half : E := algebraMap F E (1 / 2)
  have hhalf : M.L.cj half = half := M.L.cj.commutes _
  have hhalf2 : half + half = 1 := by
    simp only [half, ← map_add (f := _), add_halves, map_one]
  let b : Fin r → Fin r → E := fun j k => half * H.h (y' j) (y' k)
  let es : Fin r → V := fun j => y' j - ∑ k, b j k • e k
  have hesL : ∀ i v, H.h (es i) v = H.h (y' i) v - ∑ k, b i k * H.h (e k) v := by
    intro i v
    simp only [es, h_sub_left, h_sum_left, H.h_smul_left]
  have hesR : ∀ v j, H.h v (es j) = H.h v (y' j) - ∑ k, M.L.cj (b j k) * H.h v (e k) := by
    intro v j
    simp only [es, h_sub_right, h_sum_right, h_smul_right]
  have hy'e : ∀ i k, H.h (y' i) (e k) = if k = i then 1 else 0 := by
    intro i k
    rw [H.h_herm, hey' k i]
    split_ifs <;> simp
  refine ⟨⟨f, es, T, hiso, hzz, ?_, ?_, ?_⟩, rfl, rfl⟩
  · intro i j
    rw [hesR]
    simp only [hesL, hey', hy'e, hee, mul_zero, Finset.sum_const_zero, sub_zero, mul_ite, mul_one,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    simp only [b, map_mul, hhalf]
    rw [← H.h_herm (y' j) (y' i)]
    linear_combination (-H.h (y' i) (y' j)) * hhalf2
  · intro i j
    show H.h (e i) (es j) = _
    rw [hesR]
    simp only [hey', hee, mul_zero, Finset.sum_const_zero, sub_zero]
  · intro i
    show H.h (es i) z = 0
    rw [hesL]
    simp only [hy'z, hez, mul_zero, Finset.sum_const_zero, sub_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDualVectorsLocalHermitianFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramePairRelevantOfPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramePairRelevantOfPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GgNone\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCharactersAgreeCommonStabiliser\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NotField\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanToZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver GlobalTheory.HL
open scoped Classical

namespace GlobalTheory.RelGPoint

open GlobalTheory.HL.CoordExist

theorem exists_coord_of_point {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E]
    [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E) (hM : M.OK) {V : Type}
    [AddCommGroup V] [Module E V] (H : HermSp M V) (r k : ℕ) (P : LocNG.FPair H r)
    (hrk : Module.finrank E V = k + 2 * r + 1) (hpt : P.IsPoint) (hN : P.NormsOK) (hG : P.Gv ≠ 0) :
    ∃ S : Frames M.L r k, Nonempty (Coord P S) := by
  obtain ⟨w, hw⟩ := hpt
  obtain ⟨hTo, hT, hTo', hT', hgg⟩ := hN
  have := hM.loc
  have := nontriv M.L
  have := H.free
  have := H.fin
  let b := Module.finBasisOfFinrankEq E V hrk
  obtain ⟨ϖ, hϖ, hϖg⟩ : ∃ ϖ : 𝒪[F], Irreducible ϖ ∧ ∀ g, M.split = some g → ϖ = g.q := by
    rcases h : M.split with _ | g
    · obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
      exact ⟨ϖ, hϖ, fun g hg => by cases hg⟩
    · exact ⟨g.q, g.q_irr, fun g' hg => by cases hg; rfl⟩
  refine ⟨
    { ϖ := ϖ
      ϖ_irr := hϖ
      Hm := Matrix.of fun i j => H.h (b i) (b j)
      herm := hermND H b
      T := Units.mk0 _ hT
      T' := Units.mk0 _ hT'
      f := fun a => b.equivFun (P.A.f a)
      f' := fun a => b.equivFun (P.B.f a)
      es := fun a => b.equivFun (P.A.es a)
      es' := fun a => b.equivFun (P.B.es a)
      gram := fun a c => by rw [hf_basis]; exact gram_eq _ _ _
      gram' := fun a c => by rw [hf_basis]; exact gram_eq _ _ _
      dual := fun a c => by rw [hf_basis]; exact dual_eq _ _ _
      dual' := fun a c => by rw [hf_basis]; exact dual_eq _ _ _
      iso := fun a c => by rw [hf_basis]; exact P.A.h_ss _ _
      iso' := fun a c => by rw [hf_basis]; exact P.B.h_ss _ _
      w := w
      relevant := fun a c => ?_
      G_ne := ?_
      gg := M.split.isSome
      gg_ok := fun h => ?_ }, ⟨
    { e := b.equivFun
      h_eq := fun x y => hf_basis H b x y
      f_eq := fun _ => rfl
      f'_eq := fun _ => rfl
      es_eq := fun _ => rfl
      es'_eq := fun _ => rfl
      T_eq := rfl
      T'_eq := rfl
      gg_none := fun h => by simp only [h, Option.isSome_none]
      gg_some := fun g h => ⟨by simp only [h, Option.isSome_some], hϖg g h⟩ }⟩⟩
  · rw [hf_basis, ← hw, mul_right_comm, ← mul_pow]
    simp [HermSp.Zhat]
  · simp only [hf_basis]
    have h1 : H.Dl P.A.f P.B.f (r + 1) =
        lead (Matrix.of fun a c => H.h (P.B.f c) (P.A.f a)) (Fin.last (r + 1)) := by
      unfold HermSp.Dl; rw [dite_eq_left le_rfl]; rfl
    have h2 : H.Dl P.A.f P.B.f r =
        lead (Matrix.of fun a c => H.h (P.B.f c) (P.A.f a)) (Fin.last r).castSucc := by
      unfold HermSp.Dl; rw [dite_eq_left (Nat.le_succ r)]; rfl
    rw [← h1, ← h2]
    exact hG
  · obtain ⟨g, hg⟩ := Option.isSome_iff_exists.1 h
    obtain ⟨⟨u, v, hu, hv⟩, -⟩ := hgg g hg
    exact ⟨not_field M.L g, unit_of hTo u hu, unit_of hTo' v hv⟩

theorem relG_of_point : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ), ∀ (k : ℕ) (P : FPair H r), Module.finrank E V = k + 2 * r + 1 → P.IsPoint → P.NormsOK → P.Gv ≠ 0 → P.RelG (theta M) := by
  intro F _ _ _ E _ _ _ _ M hM V _ _ H r k P hrk hpt hN hG
  obtain ⟨S, ⟨c⟩⟩ := exists_coord_of_point M hM H r k P hrk hpt hN hG
  haveI := hM.loc
  haveI := hM.char0
  obtain ⟨hli, -, -, hD, hDl, -⟩ := GlobalTheory.FrameBasic.main M.L r k S
  obtain ⟨-, -, -, hSt, hpsi, -⟩ := GlobalTheory.HL.CoordUnip.transport M hM H r k P S c
  have hZm : S.Zh = H.Zhat P.A.f P.B.f := by
    ext a b
    show S.h (S.f' b) (S.f a) = H.h (P.B.f b) (P.A.f a)
    rw [c.f_eq, c.f'_eq, c.h_eq]
  have hDm : ∀ l (hl : l ≤ r + 1), P.Dm l = S.D ⟨l, Nat.lt_succ_of_le hl⟩ := by
    intro l hl
    unfold FPair.Dm HermSp.Dl
    rw [dite_eq_left hl]
    unfold Frames.D lead
    rw [hZm]
  have hmap : ∀ (f : Fin (r + 1) → V) (g : Fin (r + 1) → S.V), (∀ a, g a = c.e (f a)) →
      ∀ x ∈ H.Xp f, c.e x ∈ Submodule.span E (Set.range g) := by
    intro f g hg x hx
    have hgf : g = (c.e : V →ₗ[E] S.V) ∘ f := funext hg
    rw [hgf, Set.range_comp, ← Submodule.map_span]
    exact Submodule.mem_map_of_mem hx
  have hdisj := (linearIndependent_sum.1 hli).2.2
  refine ⟨?_, ?_, hG, ?_, ?_, hpt, hN⟩
  · rw [eq_bot_iff]
    intro x hx
    have h0 : c.e x = 0 :=
      (Submodule.disjoint_def.1 hdisj) _ (hmap _ _ c.f_eq x hx.1) (hmap _ _ c.f'_eq x hx.2)
    rw [Submodule.mem_bot]
    exact c.e.map_eq_zero_iff.1 h0
  · rw [hDm (r + 1) le_rfl]
    exact hD
  · intro l hl
    rw [hDm l hl]
    by_cases h : S.D ⟨l, Nat.lt_succ_of_le hl⟩ = 0
    · exact Or.inl h
    · exact Or.inr (hDl _ h)
  · intro g hg
    rw [(hpsi g).1, (hpsi g).2]
    exact GlobalTheory.HL.CharAgree.psi_eq_psi' M.L r k S _ ((hSt g).1 hg)

end GlobalTheory.RelGPoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramePairRelevantOfPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRationalPointIsPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRationalPointIsPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocalDiscriminantIsUnit\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocalSplitTypeMixedSecond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LocalBlockEntries

open Formalism.L2.SG.Pf.AtPt

theorem ptEntryL_eq' {S : Type} [CommRing S] (L : List (Sˣ × ℕ+)) : ∀ i j : ℕ,
    Formalism.MainNotions.S.Loc.ptEntryL L i j = ptEntry (L.map fun b => ((b.1 : S), (b.2 : ℕ))) i j := by
  induction L with
  | nil => intro i j; rfl
  | cons b L ih =>
    intro i j
    obtain ⟨t, s⟩ := b
    simp only [Formalism.MainNotions.S.Loc.ptEntryL, List.map_cons, ptEntry]
    split_ifs <;> first | rfl | exact ih _ _

theorem modBlocks_map' {A S : Type} [CommRing S] (f : ℕ → ℕ → A → S) :
    ∀ (l : List (A × ℕ)) (a : ℕ) (L : List (Sˣ × ℕ+)),
    modBlocks f a l = some L → L.map (fun b => ((b.1 : S), (b.2 : ℕ))) = mapBlocks f a l := by
  intro l
  induction l with
  | nil =>
    intro a L h
    simp only [modBlocks, Option.some.injEq] at h
    subst L
    rfl
  | cons b l ih =>
    obtain ⟨t, s⟩ := b
    intro a L h
    simp only [modBlocks] at h
    split_ifs at h with hu
    obtain ⟨L1, hL1, rfl⟩ := Option.map_eq_some_iff.mp h
    simp only [List.map_cons, mapBlocks, ih (a + s) L1 hL1]
    rfl

theorem mapBlocks_snd' {A B : Type} (f : ℕ → ℕ → A → B) : ∀ (l : List (A × ℕ)) (a : ℕ),
    (mapBlocks f a l).map Prod.snd = l.map Prod.snd
  | [], _ => rfl
  | (t, s) :: l, a => by simp [mapBlocks, mapBlocks_snd' f l (a + s)]

theorem modBlocks_some {A S : Type} [CommRing S] (f : ℕ → ℕ → A → S) :
    ∀ (l : List (A × ℕ)) (a : ℕ), (∀ b ∈ l, 0 < b.2) → (∀ b ∈ l, ∀ a' s, IsUnit (f a' s b.1)) →
      ∃ L, modBlocks f a l = some L := by
  intro l
  induction l with
  | nil =>
    intro a _ _
    exact ⟨[], rfl⟩
  | cons b l ih =>
    obtain ⟨t, s⟩ := b
    intro a h1 h2
    obtain ⟨L1, hL1⟩ := ih (a + s) (fun b hb => h1 b (List.mem_cons_of_mem _ hb))
        (fun b hb => h2 b (List.mem_cons_of_mem _ hb))
    have hu : IsUnit (f a s t) ∧ 0 < s := ⟨h2 (t, s) List.mem_cons_self a s, h1 (t, s) List.mem_cons_self⟩
    rw [modBlocks, dite_eq_left hu, hL1]
    exact ⟨_, rfl⟩

end GlobalTheory.LocalBlockEntries

end

open Formalism.L2.SG.Pf.AtPt in
theorem GlobalTheory.LocOver.isPoint_of_scaled : ∀ (D : D7) (Z : LocDat D) (p : PlF D) {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') (w : Point D.host.E (D.R.rS + 1)) (P : Formalism.MainNotions.S.LocNG.FPair (locH Z p) D.R.rS), ZhatOM (ZhatL F F') = ptMat w → P.A.f = scaled Z p (frame F) → P.B.f = scaled Z p (frame F') → P.IsPoint := by
  intro D Z p T T' F F' w P hZ hA hB
  let fB : ℕ → ℕ → D.host.E → (D.s.atP p).Ep := fun a s t =>
    algebraMap (D.s.atP p).Fp (D.s.atP p).Ep ((yP Z p)⁻¹ ^ nu D.R.rS a (a + s - 1)) * (D.s.atP p).ιE t
  have hunit : ∀ b ∈ w.1, ∀ a' s, IsUnit (fB a' s b.1) := fun b hb a' s =>
    (Formalism.L2.SG.Pf.BBTie.bt_alg_unit p (pow_ne_zero _ (inv_ne_zero (yP_ne Z p)))).mul
      (Formalism.L2.SG.Pf.BBTie.bt_iota_unit p (w.2.1 b hb).1)
  obtain ⟨L, hL⟩ := GlobalTheory.LocalBlockEntries.modBlocks_some fB w.1 1 (fun b hb => (w.2.1 b hb).2) hunit
  have hLm := GlobalTheory.LocalBlockEntries.modBlocks_map' fB w.1 1 L hL
  have hsize : (L.map (fun b => (b.2 : ℕ))).sum = D.R.rS + 1 := by
    have := congrArg (List.map Prod.snd) hLm
    rw [List.map_map, GlobalTheory.LocalBlockEntries.mapBlocks_snd'] at this
    rw [← w.2.2, ← this]; rfl
  refine ⟨⟨L, hsize⟩, fun a b => ?_⟩
  have hR : (⟨L, hsize⟩ : Formalism.MainNotions.S.Loc.Pt (D.s.atP p).Ep (D.R.rS + 1)).mat a b =
      if b = sgF w a then fB (1 + pSt w.1 a.val) (pSz w.1 a.val) (pTau w.1 a.val) else 0 := by
    simp only [Formalism.MainNotions.S.Loc.Pt.mat]
    rw [GlobalTheory.LocalBlockEntries.ptEntryL_eq', hLm, ptEntry_eq, pSig_map, pTau_map _ _ _ _ (by rw [w.2.2]; exact a.2)]
    simp only [sgF, Fin.ext_iff]
  rw [hR]
  have hZab := congrFun (congrFun hZ a) b
  rw [zhatOM_eq, ptMat_apply'] at hZab
  simp only [Sg, Matrix.mul_diagonal] at hZab
  have hL1 : (locH Z p).Zhat P.A.f P.B.f a b =
      frFac Z.δ p b * (D.s.atP p).cj (frFac Z.δ p a) * (D.s.atP p).ιE (ZhatL F F' a b) := by
    simp only [Formalism.MainNotions.S.Loc.HermSp.Zhat, Matrix.of_apply, locH, locHerm, hA, hB, GlobalTheory.LocOver.scaled]
    rw [Formalism.L2.SG.Pf.BBTie.formP_bc, Z.hcj p]
    rfl
  rw [hL1, frFac_eq, frFac_eq, cj_alg]
  have key : ∀ (X Y : (D.s.atP p).Ep) (z : D.host.E), (-1 : (D.s.atP p).Ep) ^ (D.R.rS - b.val) * (X * Y * (D.s.atP p).ιE z) =
      X * Y * (D.s.atP p).ιE (z * (-1) ^ (D.R.rS - b.val)) := by
    intro X Y z; rw [map_mul, map_pow, map_neg, map_one]; ring
  rw [key, hZab]
  split_ifs with hb
  · subst hb
    simp only [fB]
    rw [nu_eq, pow_add, map_mul]
    ring
  · rw [map_zero, mul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRationalPointIsPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRelevantPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRelevantPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDualVectorsLocalHermitianFrame\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramePairRelevantOfPoint\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRationalPointIsPoint\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.RingInverseMulEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LocBaseRel

variable {D : D7}

private theorem hs_lemma (Z : LocDat D) (p : PlF D) (a b : (D.s.atP p).Ep) (x y : (VS D).V) :
    (locH Z p).h (a • baseChange₂ D p x) (b • baseChange₂ D p y) =
      a * (Z.M p).L.cj b * (D.s.atP p).ιE (brS (VS D) x y) := by
  have e1 : (locH Z p).h (baseChange₂ D p x) (baseChange₂ D p y) = (D.s.atP p).ιE (brS (VS D) x y) :=
    baseChangeAt_form Z.M p (Z.hcj p) x y
  rw [(locH Z p).h_smul_left, (locH Z p).h_herm (b • baseChange₂ D p y) (baseChange₂ D p x),
    (locH Z p).h_smul_left, (locH Z p).h_herm (baseChange₂ D p x) (baseChange₂ D p y), map_mul,
    (Z.M p).L.cj_cj, e1]
  ring

theorem zhat_scaled (Z : LocDat D) (p : PlF D) {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T)
    (F' : LFlag (D.sp.Y 0) D.R.rS T') :
    (locH Z p).Zhat (scaled Z p (frame F)) (scaled Z p (frame F')) =
      Matrix.diagonal (fun a => (Z.M p).L.cj (frFac Z.δ p a)) *
        (Formalism.MainNotions.S.Zhat F.fl F'.fl).map (D.s.atP p).ιE * Matrix.diagonal (fun b => frFac Z.δ p b) := by
  ext a b
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.map_apply]
  simp only [Formalism.MainNotions.S.Loc.HermSp.Zhat, Matrix.of_apply, scaled, frame]
  rw [hs_lemma]
  simp only [Formalism.MainNotions.S.Zhat]
  ring

theorem dl_scaled (Z : LocDat D) (p : PlF D) {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T)
    (F' : LFlag (D.sp.Y 0) D.R.rS T') (l : ℕ) (hl : l ≤ D.R.rS + 1) :
    (locH Z p).Dl (scaled Z p (frame F)) (scaled Z p (frame F')) l =
      (∏ i : Fin l, (Z.M p).L.cj (frFac Z.δ p (Fin.castLE hl i)) * frFac Z.δ p (Fin.castLE hl i)) *
        (D.s.atP p).ιE (Formalism.MainNotions.S.Dl F.fl F'.fl l) := by
  have hA : ((locH Z p).Zhat (scaled Z p (frame F)) (scaled Z p (frame F'))).submatrix (Fin.castLE hl)
      (Fin.castLE hl) =
      Matrix.diagonal (fun i => (Z.M p).L.cj (frFac Z.δ p (Fin.castLE hl i))) *
        ((Formalism.MainNotions.S.Zhat F.fl F'.fl).map (D.s.atP p).ιE).submatrix (Fin.castLE hl) (Fin.castLE hl) *
        Matrix.diagonal (fun i => frFac Z.δ p (Fin.castLE hl i)) := by
    rw [zhat_scaled]
    ext i j
    simp only [Matrix.submatrix_apply, Matrix.mul_diagonal, Matrix.diagonal_mul]
  have hB : ((Formalism.MainNotions.S.Zhat F.fl F'.fl).map (D.s.atP p).ιE).submatrix (Fin.castLE hl) (Fin.castLE hl) =
      (D.s.atP p).ιE.mapMatrix ((Formalism.MainNotions.S.Zhat F.fl F'.fl).submatrix (Fin.castLE hl) (Fin.castLE hl)) := rfl
  rw [Formalism.MainNotions.S.Loc.HermSp.Dl, dif_pos hl, hA, Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal,
    Matrix.det_diagonal, hB, ← RingHom.map_det, Finset.prod_mul_distrib]
  simp only [Formalism.MainNotions.S.Dl, Formalism.MainNotions.S.leadMinorE, dif_pos hl]
  ring

theorem gv_ne_of (Z : LocDat D) (p : PlF D) (n n' : ℕ) (F : LFlag (D.sp.Y 0) D.R.rS ((n : ℕ) : D.host.E))
    (F' : LFlag (D.sp.Y 0) D.R.rS ((n' : ℕ) : D.host.E)) (P : Formalism.MainNotions.S.LocNG.FPair (locH Z p) D.R.rS) :
    P.A.f = scaled Z p (frame F) → P.B.f = scaled Z p (frame F') → P.A.T = (n : (D.s.atP p).Fp) →
      P.B.T = (n' : (D.s.atP p).Fp) → Gval F F' ≠ 0 → P.Gv ≠ 0 := by
  intro hA hB hT hT' hG
  have hl1 : D.R.rS + 1 ≤ D.R.rS + 1 := le_refl _
  have hl0 : D.R.rS ≤ D.R.rS + 1 := Nat.le_succ _
  have e1 := dl_scaled Z p F F' (D.R.rS + 1) hl1
  have e0 := dl_scaled Z p F F' D.R.rS hl0
  have hlast : frFac Z.δ p (Fin.castLE hl1 (Fin.last D.R.rS)) = 1 := by
    have h1 : Fin.castLE hl1 (Fin.last D.R.rS) = Fin.last D.R.rS := Fin.ext rfl
    rw [h1]
    simp [frFac]
  have hc1 : (∏ i : Fin (D.R.rS + 1), (Z.M p).L.cj (frFac Z.δ p (Fin.castLE hl1 i)) *
      frFac Z.δ p (Fin.castLE hl1 i)) =
      ∏ i : Fin D.R.rS, (Z.M p).L.cj (frFac Z.δ p (Fin.castLE hl0 i)) * frFac Z.δ p (Fin.castLE hl0 i) := by
    rw [Fin.prod_univ_castSucc, hlast, map_one, one_mul, mul_one]
    rfl
  have hU : ∀ a, IsUnit (frFac Z.δ p a) := by
    intro a
    have h := (Formalism.L2.SG.Pf.LocFacts.isUnit_localConstant p Z).pow (D.R.rS - a.val)
    exact h.ringInverse
  have hcU : IsUnit (∏ i : Fin D.R.rS, (Z.M p).L.cj (frFac Z.δ p (Fin.castLE hl0 i)) *
      frFac Z.δ p (Fin.castLE hl0 i)) :=
    Finset.prod_induction _ IsUnit (fun a b ha hb => ha.mul hb) isUnit_one
      (fun i _ => ((hU _).map (Z.M p).L.cj).mul (hU _))
  have key : P.Gv = ((∏ i : Fin D.R.rS, (Z.M p).L.cj (frFac Z.δ p (Fin.castLE hl0 i)) *
      frFac Z.δ p (Fin.castLE hl0 i)) * (Z.M p).L.cj (∏ i : Fin D.R.rS,
        (Z.M p).L.cj (frFac Z.δ p (Fin.castLE hl0 i)) * frFac Z.δ p (Fin.castLE hl0 i))) *
      (D.s.atP p).ιE (Gval F F') := by
    simp only [Formalism.MainNotions.S.LocNG.FPair.Gv, Formalism.MainNotions.S.Loc.HermSp.Gdet, Formalism.MainNotions.S.Loc.HermSp.normE]
    rw [hA, hB, hT, hT', e1, e0, hc1]
    simp only [Gval, Formalism.MainNotions.S.Gflag, map_sub, map_mul, cj_iota (Z.hcj p), map_natCast]
    ring
  rw [key]
  intro h0
  rw [(hcU.mul (hcU.map (Z.M p).L.cj)).mul_right_eq_zero] at h0
  exact (map_ne_zero (D.s.atP p).ιE).mpr hG h0

private theorem exists_Tu_eq_one_add_sq_mul (Z : LocDat D) (p : PlF D) (u : D.what₂.Word) (g : Formalism.MainNotions.S.Loc.SplitG (Z.M p).L)
    (hg : (Z.M p).split = some g) :
    ∃ w : Valuation.integer (ValuativeRel.valuation (D.s.atP p).Fp), ((Tu D u : ℕ) : (D.s.atP p).Fp) =
      1 + (g.q : (D.s.atP p).Fp) ^ 2 * (w : (D.s.atP p).Fp) := by
  obtain ⟨-, -, -, -, -, hm⟩ := Z.agree p
  cases hs : (D.s.atP p).split with
  | none => simp only [hg, hs] at hm
  | some sg =>
    simp only [hg, hs] at hm
    have hq : (g.q : (D.s.atP p).Fp) = ((Loc.resChar p : ℕ) : (D.s.atP p).Fp) := by
      rw [hm.2]
      exact sg.q_eq
    have hmem := (D.s_split p).mp (by simp [hs])
    simp only [Finset.mem_insert, Finset.mem_singleton] at hmem
    obtain ⟨m', hm'⟩ : (Loc.resChar p) ^ 2 ∣
        D.host.QS * D.host.q * D.host.d * (D.host.g 0 * D.host.g 1) ^ 2 := by
      rcases hmem with h | h <;> rw [h]
      · exact ⟨D.host.QS * D.host.q * D.host.d * D.host.g 1 ^ 2, by ring⟩
      · exact ⟨D.host.QS * D.host.q * D.host.d * D.host.g 0 ^ 2, by ring⟩
    obtain ⟨π, -, hπ, hπ1⟩ := D.T_norm u
    obtain ⟨x, hx⟩ := Ideal.mem_span_singleton'.mp hπ1
    rw [hm'] at hx
    have hxE := congrArg (algebraMap (𝓞 D.host.E) D.host.E) hx
    simp only [map_mul, map_sub, map_one, map_natCast, ← RingOfIntegers.coe_eq_algebraMap] at hxE
    push_cast at hxE
    have hιπ : (D.s.atP p).ιE (π : D.host.E) = 1 + ((Loc.resChar p : ℕ) : (D.s.atP p).Ep) ^ 2 *
        ((m' : (D.s.atP p).Ep) * (D.s.atP p).ιE (x : D.host.E)) := by
      have h := congrArg (D.s.atP p).ιE hxE
      simp only [map_mul, map_sub, map_one, map_pow, map_natCast] at h
      linear_combination -h
    have hιπc : (D.s.atP p).ιE (D.host.conj (π : D.host.E)) = 1 + ((Loc.resChar p : ℕ) : (D.s.atP p).Ep) ^ 2 *
        ((m' : (D.s.atP p).Ep) * (D.s.atP p).cj ((D.s.atP p).ιE (x : D.host.E))) := by
      rw [← D.conjF_eq, ← (D.s.atP p).cj_ιE, hιπ]
      simp only [map_add (f := _), map_one, map_mul, map_pow, map_natCast]
    have hXO : (D.s.atP p).ιE (x : D.host.E) ∈ (D.s.atP p).O := PI.CntNotIntW.iE_mem_O D p x
    have hXcO : (D.s.atP p).cj ((D.s.atP p).ιE (x : D.host.E)) ∈ (D.s.atP p).O :=
      Formalism.L2.SG.Pf.LocFacts.lf_cj_mem p _ hXO
    have hYO : (m' : (D.s.atP p).Ep) * (D.s.atP p).ιE (x : D.host.E) +
        (m' : (D.s.atP p).Ep) * (D.s.atP p).cj ((D.s.atP p).ιE (x : D.host.E)) +
        ((Loc.resChar p : ℕ) : (D.s.atP p).Ep) ^ 2 * ((m' : (D.s.atP p).Ep) * (D.s.atP p).ιE (x : D.host.E)) *
          ((m' : (D.s.atP p).Ep) * (D.s.atP p).cj ((D.s.atP p).ιE (x : D.host.E))) ∈ (D.s.atP p).O :=
      add_mem (add_mem (mul_mem (natCast_mem _ _) hXO) (mul_mem (natCast_mem _ _) hXcO))
        (mul_mem (mul_mem (pow_mem (natCast_mem _ _) _) (mul_mem (natCast_mem _ _) hXO))
          (mul_mem (natCast_mem _ _) hXcO))
    have hT : ((Tu D u : ℕ) : (D.s.atP p).Ep) = 1 + ((Loc.resChar p : ℕ) : (D.s.atP p).Ep) ^ 2 *
        ((m' : (D.s.atP p).Ep) * (D.s.atP p).ιE (x : D.host.E) +
        (m' : (D.s.atP p).Ep) * (D.s.atP p).cj ((D.s.atP p).ιE (x : D.host.E)) +
        ((Loc.resChar p : ℕ) : (D.s.atP p).Ep) ^ 2 * ((m' : (D.s.atP p).Ep) * (D.s.atP p).ιE (x : D.host.E)) *
          ((m' : (D.s.atP p).Ep) * (D.s.atP p).cj ((D.s.atP p).ιE (x : D.host.E)))) := by
      have hTE : ((Tu D u : ℕ) : D.host.E) = (π : D.host.E) * D.host.conj (π : D.host.E) := hπ.symm
      have h := congrArg (D.s.atP p).ιE hTE
      rw [map_natCast, map_mul, hιπ, hιπc] at h
      rw [h]
      ring
    have hc0 := (D.s.atP p).char0
    have hℓ0 : ((Loc.resChar p : ℕ) : (D.s.atP p).Fp) ≠ 0 :=
      Nat.cast_ne_zero.mpr (D.s.atP p).ellPrime.out.ne_zero
    have hℓ2 : ((Loc.resChar p : ℕ) : (D.s.atP p).Fp) ^ 2 ≠ 0 := pow_ne_zero 2 hℓ0
    have hw0 : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep
        ((((Tu D u : ℕ) : (D.s.atP p).Fp) - 1) / ((Loc.resChar p : ℕ) : (D.s.atP p).Fp) ^ 2) ∈
        (D.s.atP p).O := by
      have hu : IsUnit (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (((Loc.resChar p : ℕ) : (D.s.atP p).Fp) ^ 2)) :=
        (isUnit_iff_ne_zero.mpr hℓ2).map _
      have he : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep
          ((((Tu D u : ℕ) : (D.s.atP p).Fp) - 1) / ((Loc.resChar p : ℕ) : (D.s.atP p).Fp) ^ 2) =
          (m' : (D.s.atP p).Ep) * (D.s.atP p).ιE (x : D.host.E) +
          (m' : (D.s.atP p).Ep) * (D.s.atP p).cj ((D.s.atP p).ιE (x : D.host.E)) +
          ((Loc.resChar p : ℕ) : (D.s.atP p).Ep) ^ 2 * ((m' : (D.s.atP p).Ep) * (D.s.atP p).ιE (x : D.host.E)) *
            ((m' : (D.s.atP p).Ep) * (D.s.atP p).cj ((D.s.atP p).ιE (x : D.host.E))) := by
        apply hu.mul_left_cancel
        rw [← map_mul, mul_div_cancel₀ _ hℓ2, map_sub, map_natCast, map_one, map_pow, map_natCast, hT]
        ring
      rw [he]
      exact hYO
    refine ⟨⟨_, Formalism.L2.SG.Pf.LocFacts.lf_int_of_alg p _ hw0⟩, ?_⟩
    rw [hq]
    field_simp
    ring

end GlobalTheory.LocBaseRel

namespace GlobalTheory.LocBaseRel
open ValuativeRel
variable {D : D7}
theorem normsOK_of (Z : LocDat D) (p : PlF D) (u u' : D.what₂.Word) (P : Formalism.MainNotions.S.LocNG.FPair (locH Z p) D.R.rS) :
    P.A.T = ((Tu D u : ℕ) : (D.s.atP p).Fp) → P.B.T = ((Tu D u' : ℕ) : (D.s.atP p).Fp) → P.NormsOK := by
  intro hA hB
  have hc0 := (D.s.atP p).char0
  have hn : Tu D u ≠ 0 := (D.mem u).A.T_prime.ne_zero
  have hn' : Tu D u' ≠ 0 := (D.mem u').A.T_prime.ne_zero
  have hU : ∀ (g : Formalism.MainNotions.S.Loc.SplitG (Z.M p).L) (w : 𝒪[(D.s.atP p).Fp]), IsUnit (1 + g.q ^ 2 * w) := by
    intro g w
    rcases IsLocalRing.isUnit_or_isUnit_one_sub_self (-(g.q ^ 2 * w)) with h | h
    · have h2 : IsUnit (g.q ^ 2 * w) := by simpa using h.neg
      exact absurd ((isUnit_pow_iff two_ne_zero).mp (isUnit_of_mul_isUnit_left h2)) g.q_irr.not_isUnit
    · simpa [sub_neg_eq_add] using h
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · rw [hA]
    exact natCast_mem _ _
  · rw [hA]
    exact_mod_cast hn
  · rw [hB]
    exact natCast_mem _ _
  · rw [hB]
    exact_mod_cast hn'
  · intro g hg
    obtain ⟨w, hw⟩ := exists_Tu_eq_one_add_sq_mul Z p u g hg
    obtain ⟨w', hw'⟩ := exists_Tu_eq_one_add_sq_mul Z p u' g hg
    refine ⟨?_, w - w', ?_⟩
    · obtain ⟨U, hU1⟩ := hU g w
      obtain ⟨U', hU1'⟩ := hU g w'
      refine ⟨((U⁻¹ : (𝒪[(D.s.atP p).Fp])ˣ) : 𝒪[(D.s.atP p).Fp]),
        ((U'⁻¹ : (𝒪[(D.s.atP p).Fp])ˣ) : 𝒪[(D.s.atP p).Fp]), ?_, ?_⟩
      · have h1 := congrArg Subtype.val U.inv_mul
        rw [hU1] at h1
        rw [hA, hw]
        simpa using h1
      · have h1 := congrArg Subtype.val U'.inv_mul
        rw [hU1'] at h1
        rw [hB, hw']
        simpa using h1
    · rw [hA, hB, hw, hw']
      push_cast
      ring
end GlobalTheory.LocBaseRel

namespace GlobalTheory.LocBaseRel

variable {D : D7}

theorem finrank_eq (p : PlF D) :
    Module.finrank (D.s.atP p).Ep (Vp D p) = D.R.k + 2 * D.R.rS + 1 := by
  rw [finrank_Vp]
  obtain ⟨j, hj⟩ := D.R.m_even
  have h2 := D.R.two_le_m
  simp only [Formalism.BasicNotions.Ranks.r, Formalism.BasicNotions.Ranks.rS, hj]
  omega

private theorem exists_dual_family_of_flag {r : ℕ} {T : D.host.E} (F : FlagG (VS D) r T) :
    ∃ y : Fin r → (VS D).V, ∀ i j, brS (VS D) (F.e i) (y j) = if i = j then 1 else 0 := by
  let Ψ : (VS D).V →ₗ[D.host.E] (Fin r → D.host.E) := LinearMap.pi (fun i => (VS D).hT (F.e i))
  have hΨ : ∀ y i, Ψ y i = (VS D).hT (F.e i) y := fun _ _ => rfl
  have hsurj : Function.Surjective Ψ := by
    rw [← LinearMap.range_eq_top]
    by_contra hne
    obtain ⟨φ, hφ0, hφ⟩ := (LinearMap.range Ψ).exists_le_ker_of_lt_top (lt_top_iff_ne_top.mpr hne)
    apply hφ0
    have hsum : ∀ v : Fin r → D.host.E, φ v = ∑ i, v i * φ (fun j => if i = j then 1 else 0) := by
      intro v
      rw [LinearMap.pi_apply_eq_sum_univ φ v]
      simp only [smul_eq_mul]
    have hz : ∀ y, ∑ i, (VS D).hT (F.e i) y * φ (fun j => if i = j then 1 else 0) = 0 := by
      intro y
      have h := hφ (LinearMap.mem_range_self Ψ y)
      rw [LinearMap.mem_ker, hsum] at h
      simpa only [hΨ] using h
    have hx : ∀ y, (VS D).hT (∑ i, star (φ (fun j => if i = j then 1 else 0)) • F.e i) y = 0 := by
      intro y

      rw [map_sum, LinearMap.sum_apply]
      refine (Finset.sum_congr rfl (fun i _ => ?_)).trans (hz y)
      rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, starRingEnd_apply, star_star, smul_eq_mul, mul_comm]
    have hx0 := (VS D).nondeg.1 _ hx
    have hc : ∀ i, φ (fun j => if i = j then 1 else 0) = 0 := by
      intro i
      have h := Fintype.linearIndependent_iff.mp F.e_indep _ hx0 i
      simpa using h
    refine LinearMap.ext fun v => ?_
    rw [hsum]
    simp [hc]
  choose y hy using fun j => hsurj (fun i => if i = j then (1 : D.host.E) else 0)
  refine ⟨y, fun i j => ?_⟩
  have h1 : (VS D).hT (F.e i) (y j) = if i = j then 1 else 0 := by
    rw [← hΨ, hy j]
  have h2 := LinearMap.isSymm_def.mp (VS D).herm (F.e i) (y j)
  rw [brS, ← h2, h1, starRingEnd_apply]
  split_ifs <;> simp

theorem frame_ex (Z : LocDat D) (p : PlF D) (n : ℕ) (_hn : n ≠ 0) (F : LFlag (D.sp.Y 0) D.R.rS ((n : ℕ) : D.host.E)) :
    ∃ Fr : Formalism.MainNotions.S.LocNG.FrameD (locH Z p) D.R.rS, Fr.f = scaled Z p (frame F) ∧ Fr.T = (n : (D.s.atP p).Fp) := by
  have hU : ∀ a, IsUnit (frFac Z.δ p a) := by
    intro a
    exact ((Formalism.L2.SG.Pf.LocFacts.isUnit_localConstant p Z).pow (D.R.rS - a.val)).ringInverse
  have hlast : frFac Z.δ p (Fin.last D.R.rS) = 1 := by simp [frFac]
  have hsym : ∀ x y : (VS D).V, (VS D).hT y x = star ((VS D).hT x y) := by
    intro x y
    rw [← LinearMap.isSymm_def.mp (VS D).herm x y, starRingEnd_apply]
  obtain ⟨y, hy⟩ := exists_dual_family_of_flag F.fl
  have := (D.s.atP p).char0
  refine GlobalTheory.LocDual.frameD_exists (Z.M p) (Z.agree p).1 (locH Z p) D.R.rS (scaled Z p (frame F))
    (n : (D.s.atP p).Fp) (by exact_mod_cast _hn) ?_ ?_ ?_
  · intro a b hab
    simp only [scaled]
    rw [hs_lemma]
    have h0 : brS (VS D) (frame F a) (frame F b) = 0 := by
      simp only [frame, FlagG.fvec, brS]
      rcases Fin.eq_castSucc_or_eq_last a with ⟨a', rfl⟩ | rfl <;>
        rcases Fin.eq_castSucc_or_eq_last b with ⟨b', rfl⟩ | rfl
      · simp only [Fin.snoc_castSucc]
        exact F.fl.e_iso b' a'
      · simp only [Fin.snoc_castSucc, Fin.snoc_last]
        rw [hsym, F.fl.z_orth a', star_zero]
      · simp only [Fin.snoc_castSucc, Fin.snoc_last]
        exact F.fl.z_orth b'
      · simp at hab
    rw [h0, map_zero, mul_zero]
  · simp only [scaled]
    rw [hs_lemma, hlast, map_one, one_mul, one_mul]
    simp only [frame, FlagG.fvec, brS, Fin.snoc_last]
    rw [F.fl.z_norm, map_neg, map_natCast, map_natCast]
  · refine ⟨fun j => (Z.M p).L.cj (Ring.inverse (frFac Z.δ p j.castSucc)) • baseChange₂ D p (y j), fun i j => ?_⟩
    simp only [scaled]
    rw [hs_lemma, (Z.M p).L.cj_cj]
    have hf : frame F i.castSucc = F.fl.e i := by
      simp only [frame, FlagG.fvec, Fin.snoc_castSucc]
    rw [hf, hy]
    split_ifs with h
    · subst h
      rw [map_one, mul_one]
      exact Ring.mul_inverse_cancel _ (hU _)
    · rw [map_zero, mul_zero]

theorem atBase_relG : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (w : Point D.host.E (D.R.rS + 1))
    (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)),
    ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → ∀ p : PlF D,
      (∃ P, AtBase Z p F00 F'0 (Tu D u) (Tu D u') P) ∧
        ∀ P, AtBase Z p F00 F'0 (Tu D u) (Tu D u') P → P.RelG (LocNG.theta (Z.M p)) := by
  intro D Z u u' w F00 F'0 hw hG p
  have hn : Tu D u ≠ 0 := (D.mem u).A.T_prime.ne_zero
  have hn' : Tu D u' ≠ 0 := (D.mem u').A.T_prime.ne_zero
  refine ⟨?_, ?_⟩
  · obtain ⟨A, hA1, hA2⟩ := frame_ex Z p (Tu D u) hn F00
    obtain ⟨B, hB1, hB2⟩ := frame_ex Z p (Tu D u') hn' F'0
    exact ⟨⟨A, B⟩, hA1, hB1, hA2, hB2⟩
  · rintro P ⟨h1, h2, h3, h4⟩
    exact GlobalTheory.RelGPoint.relG_of_point (Z.M p) (Z.agree p).1 (locH Z p) D.R.rS D.R.k P (finrank_eq p)
      (GlobalTheory.LocOver.isPoint_of_scaled D Z p F00 F'0 w P hw h1 h2) (normsOK_of Z p u u' P h3 h4)
      (gv_ne_of Z p (Tu D u) (Tu D u') F00 F'0 P h1 h2 h3 h4 hG)

end GlobalTheory.LocBaseRel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRelevantPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRelevantPairStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRelevantPairStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRelevantPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.localisedBaseFrames_relevantPair : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → ∀ p : PlF D, (∃ P, AtBase Z p F00 F'0 (Tu D u) (Tu D u') P) ∧ ∀ P, AtBase Z p F00 F'0 (Tu D u) (Tu D u') P → P.RelG (LocNG.theta (Z.M p)) := by
  first | exact @GlobalTheory.LocBaseRel.atBase_relG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRelevantPairStatement =====
