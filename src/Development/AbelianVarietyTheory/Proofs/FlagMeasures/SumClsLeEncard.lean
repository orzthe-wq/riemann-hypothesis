module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerStabilizersCommensurableVolume
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCommonStabiliserEqPairingMatrixStabiliser
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFrameClassProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesPairingStabilizerBlockDiagonal
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassOrbitsEqTsumFiber
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeStabilizerInfLeConjNormalisingSubgroup
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanToLePerp
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.ClassCount

theorem tsum_le_encard {G X : Type*} [Group G] [MulAction G X] (H K0 : Subgroup G) (hK : K0 ≤ H)
    (P Q : X → Prop) (w : X → ℝ)
    (hP : ∀ x, P x → ∃ h ∈ H, w x = invVol K0 (H ⊓ MulAction.stabilizer G (h • x)) ∧
      H ⊓ MulAction.stabilizer G (h • x) ≤ K0 ∧ ∀ k ∈ K0, Q (k • h • x)) :
    (∑' o : MulAction.orbitRel.Quotient H X, if P o.out then ENNReal.ofReal (w o.out) * 1 else 0)
      ≤ (({x | Q x} : Set X).encard : ℝ≥0∞) := by
  rw [encard_eq_tsum_fiber (fun z : X => (Quotient.mk'' z : MulAction.orbitRel.Quotient H X)) Q]
  refine ENNReal.tsum_le_tsum fun o => ?_
  split_ifs with ho
  swap
  · exact zero_le
  obtain ⟨h, hh, hw, hle, hQ⟩ := hP _ ho
  have h2 : (H ⊓ MulAction.stabilizer G (h • o.out)).relIndex K0
      = (MulAction.orbit K0 (h • o.out)).ncard := by
    rw [← MulAction.index_stabilizer, Subgroup.relIndex]
    congr 1
    ext ⟨g, hg⟩
    simp only [Subgroup.mem_subgroupOf, Subgroup.mem_inf, MulAction.mem_stabilizer_iff]
    exact ⟨fun a => a.2, fun a => ⟨hK hg, a⟩⟩
  have h3 : MulAction.orbit K0 (h • o.out) ⊆
      {x | (Quotient.mk'' x : MulAction.orbitRel.Quotient H X) = o ∧ Q x} := by
    rintro _ ⟨⟨g, hg⟩, rfl⟩
    refine ⟨?_, hQ g hg⟩
    conv_rhs => rw [← Quotient.out_eq' o]
    rw [Quotient.eq'', MulAction.orbitRel_apply]
    exact ⟨⟨g * h, mul_mem (hK hg) hh⟩, mul_smul g h o.out⟩
  rw [hw, invVol, Subgroup.relIndex_eq_one.2 hle, h2, Nat.cast_one, div_one, mul_one,
    ENNReal.ofReal_natCast]
  have h4 : ((MulAction.orbit K0 (h • o.out)).ncard : ℕ∞) ≤ _ :=
    (Set.ncard_le_encard _).trans (Set.encard_le_encard h3)
  exact_mod_cast h4

theorem sameBlock_trans {E : Type} [CommRing E] (bs : List (Eˣ × ℕ+)) :
    ∀ a b c : ℕ, sameBlock bs a b = true → sameBlock bs a c = true → sameBlock bs b c = true := by
  induction bs with
  | nil => intro a b c h; simp [sameBlock] at h
  | cons p bs ih =>
    obtain ⟨t, s⟩ := p
    intro a b c h1 h2
    simp only [sameBlock, Bool.or_eq_true, decide_eq_true_eq, Bool.and_eq_true] at h1 h2 ⊢
    rcases h1 with h1 | ⟨h1, h1'⟩ <;> rcases h2 with h2 | ⟨h2, h2'⟩
    · exact Or.inl ⟨h1.2, h2.2⟩
    · omega
    · omega
    · exact Or.inr ⟨⟨h1.2, h2.2⟩, ih _ _ _ h1' h2'⟩

theorem apply_frame {E V : Type} [CommRing E] [AddCommGroup V] [Module E V] {N : ℕ}
    (g : V ≃ₗ[E] V) (f : Fin N → V) (s u : Matrix (Fin N) (Fin N) E)
    (hs : ∀ j, g (f j) = ∑ i, s i j • f i) (j : Fin N) :
    g (∑ i, u i j • f i) = ∑ i, (s * u) i j • f i := by

  simp only [map_sum, map_smul, hs, Matrix.mul_apply, Finset.smul_sum, Finset.sum_smul, smul_smul]
  rw [Finset.sum_comm]
  simp only [mul_comm]

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
  {L : LocE F E} {r k : ℕ} (S : Frames L r k)

theorem smul_span (g : S.GLV) (f : Fin (r + 1) → S.V) :
    g • Submodule.span L.O (Set.range f) = Submodule.span L.O (Set.range fun b => g (f b)) := by
  rw [Submodule.smul_span, ← Set.image_smul, ← Set.range_comp]
  rfl

theorem isIntCls_smul {h : S.GLV} (hh : h ∈ S.St) {C : Set S.FrP} (hC : S.IsIntCls C) :
    S.IsIntCls (h • C) := by
  obtain ⟨⟨n, hn, n', hn', rfl⟩, hI⟩ := hC
  refine ⟨⟨h * n, mul_mem hh.1 hn, h * n', mul_mem hh.2 hn', ?_⟩, ?_⟩
  · rw [(_root_.GlobalTheory.HL.FrameClass.frame_classes L r k S _ _).2.2 h]
    rfl
  · rintro _ ⟨p, hp, rfl⟩ a b
    have := hh.1.1.1 (p.2 b) (p.1 a)
    have h2 := hI p hp a b
    rw [Frames.h, ← this] at h2
    exact h2

theorem span_le_of_mem {g g' : Fin (r + 1) → S.V} {p : S.FrP} (hp : p ∈ S.frameCls g g') :
    Submodule.span L.O (Set.range p.1) ≤ Submodule.span L.O (Set.range g) := by
  obtain ⟨A, A', hA, -, -, -, -, h1, -⟩ := hp
  refine Submodule.span_le.2 ?_
  rintro _ ⟨j, rfl⟩
  rw [h1 j]
  refine Submodule.sum_mem _ fun i _ => ?_
  exact Submodule.smul_mem _ (⟨A i j, hA i j⟩ : L.O) (Submodule.subset_span ⟨i, rfl⟩)

theorem stab_le (g g' : Fin (r + 1) → S.V) :
    MulAction.stabilizer S.GLV (S.frameCls g g') ≤ stabL L (Submodule.span L.O (Set.range g)) := by
  intro h hh
  have h1 : h • S.frameCls g g' = S.frameCls g g' := hh
  rw [(_root_.GlobalTheory.HL.FrameClass.frame_classes L r k S _ _).2.2 h] at h1
  change h • Submodule.span L.O (Set.range g) = _
  rw [smul_span]
  refine le_antisymm ?_ ?_
  · exact span_le_of_mem S (p := (_, _)) (h1 ▸ (_root_.GlobalTheory.HL.FrameClass.frame_classes L r k S _ _).1)
  · exact span_le_of_mem S (p := (g, g')) (h1.symm ▸ (_root_.GlobalTheory.HL.FrameClass.frame_classes L r k S _ _).1)

theorem matrix_of_mem {g : S.GLV} (hg : g ∈ S.K0) :
    ∃ s s' : Matrix (Fin (r + 1)) (Fin (r + 1)) E, IsUni s ∧ IsUni s' ∧ IsIntM L s ∧
      (∀ i j : Fin (r + 1), sameBlock S.w.blocks i j = false → s i j = 0) ∧
      (∀ j, g (S.f j) = ∑ i, s i j • S.f i) ∧ ∀ j, g (S.f' j) = ∑ i, s' i j • S.f' i := by
  obtain ⟨s, hs, e⟩ := (FrameOnto.unipotent_onto L r k S).1 g hg.1.1.1
  obtain ⟨s', hs', e'⟩ := (FrameOnto.unipotent_onto L r k S).2.1 g hg.1.1.2
  have hz := ((_root_.GlobalTheory.HL.FrameStab.stab_eq L r k S).2 s s' hs hs').2 ⟨g, hg.1.1, e, e'⟩
  have hb := ((_root_.GlobalTheory.HL.BlockStab.stabiliser_blockDiag L r k S).1 s s' hs hs' hz).1
  refine ⟨s, s', hs, hs', fun i j => ?_, fun i j h => (hb i j h).1, e, e'⟩
  have h1 : g • Submodule.span L.O (Set.range S.f) = Submodule.span L.O (Set.range S.f) := hg.1.2
  rw [smul_span] at h1
  have h2 : g (S.f j) ∈ Submodule.span L.O (Set.range S.f) :=
    h1 ▸ Submodule.subset_span ⟨j, rfl⟩
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 h2
  have li : LinearIndependent E S.f :=
    (GlobalTheory.FrameBasic.main L r k S).1.comp Sum.inl Sum.inl_injective
  have h3 := Fintype.linearIndependent_iff.1 li (fun i => s i j - c i) (by
    simp only [sub_smul, Finset.sum_sub_distrib]
    rw [← e j, ← hc]
    exact sub_self _) i
  rw [sub_eq_zero.1 h3]
  exact (c i).2

end

theorem sumCls_le_encard : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), (S.sumCls fun _ => 1) ≤ ({C : Set S.FrP | S.IsIntCls C ∧ ∃ u u' : Matrix (Fin (r + 1)) (Fin (r + 1)) E, IsUni u ∧ IsUni u' ∧ (∀ i j : Fin (r + 1), sameBlock S.w.blocks i j = true → u i j ∈ L.O) ∧ C = S.frameCls (fun j => ∑ i, u i j • S.f i) fun j => ∑ i, u' i j • S.f' i}.encard : ℝ≥0∞) := by
  intro F _ _ _ _ _ E _ _ _ L r k S
  refine tsum_le_encard S.St S.K0 (fun _ h => h.1.1) S.IsIntCls _ S.wC fun C hC => ?_
  have hC' := hC
  obtain ⟨⟨n, hn, n', hn', rfl⟩, -⟩ := hC'
  obtain ⟨h, hh, hle, u, hu, hub, e⟩ := _root_.GlobalTheory.HL.StabConj.main L r k S n hn
  obtain ⟨u', hu', e'⟩ := (FrameOnto.unipotent_onto L r k S).2.1 (h⁻¹ * n')
    (S.N'.mul_mem (S.St.inv_mem hh).2 hn')
  refine ⟨h⁻¹, inv_mem hh, (((_root_.GlobalTheory.HL.volSt L r k S).2 _ hC.1).2.2.2 _ (inv_mem hh)).symm, ?_, ?_⟩
  · rintro g ⟨g1, g2⟩
    have h1 : h * g * h⁻¹ ∈ MulAut.conj h • S.K0 := by
      refine hle ⟨S.St.mul_mem (S.St.mul_mem hh g1) (S.St.inv_mem hh), stab_le S _ (fun b => n' (S.f' b)) ?_⟩
      have g3 : g • h⁻¹ • _ = h⁻¹ • _ := g2
      rw [MulAction.mem_stabilizer_iff, mul_smul, mul_smul, g3, smul_inv_smul]
    exact (Subgroup.smul_mem_pointwise_smul_iff (a := MulAut.conj h) (x := g)).1 h1
  · intro g hg
    obtain ⟨s, s', hs, hs', hi, hb, d, d'⟩ := matrix_of_mem S hg
    refine ⟨isIntCls_smul S hg.1.1 (isIntCls_smul S (S.St.inv_mem hh) hC), s * u, s' * u',
      _root_.GlobalTheory.HL.FrameStabLat.uni_mul hs hu, _root_.GlobalTheory.HL.FrameStabLat.uni_mul hs' hu', fun i j hij => ?_, ?_⟩
    · rw [Matrix.mul_apply]
      refine Subring.sum_mem _ fun l _ => ?_
      cases hl : sameBlock S.w.blocks i l
      · rw [hb i l hl, zero_mul]; exact zero_mem _
      · exact mul_mem (hi i l) (hub l j (sameBlock_trans _ _ _ _ hl hij))
    · rw [(_root_.GlobalTheory.HL.FrameClass.frame_classes L r k S _ _).2.2 h⁻¹, (_root_.GlobalTheory.HL.FrameClass.frame_classes L r k S _ _).2.2 g]
      congr 1
      · funext j
        rw [e j, apply_frame g S.f s u d]
      · funext j
        rw [← apply_frame g S.f' s' u' d', ← e' j]
        rfl

end GlobalTheory.HL.ClassCount
