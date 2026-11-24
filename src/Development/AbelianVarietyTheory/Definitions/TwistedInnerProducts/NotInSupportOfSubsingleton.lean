module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil ValuativeRel Matrix

namespace GlobalTheory.SmGL.Model

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α]
  [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n]
  {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

def evalOne (e : (Σ a, m a) ≃ n) {π : Representation ℂ (GL n k) V} {ρ : Representation ℂ (Levi k m) W}
    (f : π.IntertwiningMap (parInd e ρ)) : (jac e π).IntertwiningMap ρ where
  toLinearMap := (twKer π (unipRad k e) 1).liftQ
    { toFun := fun v => (f v).1.1 1
      map_add' := fun v w => by simp
      map_smul' := fun c v => by simp } (Submodule.span_le.2 (by
      rintro _ ⟨u, v, rfl⟩
      have h1 := parInd_law e ρ (f v) ⟨u, unipRad_le_parab k e u.2⟩ 1
      rw [(coe_mem_unipRad k ⟨u, unipRad_le_parab k e u.2⟩).1 u.2] at h1
      have h2 : (f (π u v)).1.1 1 = (f v).1.1 (1 * u) := by rw [f.isIntertwining]; rfl
      show (f (π u v - _)).1.1 1 = 0
      simp only [map_sub, MonoidHom.one_apply, Units.val_one, one_smul, Submodule.coe_sub, Pi.sub_apply]
      rw [h2]
      simp only [map_one, Units.val_one, one_smul, mul_one, one_mul, Module.End.one_apply] at h1 ⊢
      rw [h1, sub_self]))
  isIntertwining' g := by
    refine Submodule.linearMap_qext _ (LinearMap.ext fun v => ?_)
    have h1 := parInd_law e ρ (f v) ⟨_, leviEmb_mem_parab k e g⟩ 1
    rw [leviProj_leviEmb] at h1
    have h2 : (f (π (leviEmb k e g) v)).1.1 1 = (f v).1.1 (1 * leviEmb k e g) := by
      rw [f.isIntertwining]; rfl
    show (f ((((deltaHalf k m g)⁻¹ : ℂˣ) : ℂ) • π (leviEmb k e g) v)).1.1 1 = ρ g ((f v).1.1 1)
    rw [map_smul]
    show (((deltaHalf k m g)⁻¹ : ℂˣ) : ℂ) • (f (π (leviEmb k e g) v)).1.1 1 = ρ g ((f v).1.1 1)
    rw [h2, one_mul]
    simp only [mul_one] at h1
    rw [h1, smul_smul]
    simp

theorem evalOne_bijective (e : (Σ a, m a) ≃ n) {π : Representation ℂ (GL n k) V} (hπ : IsSmooth π)
    (ρ : Representation ℂ (Levi k m) W) :
    Function.Bijective (evalOne e : π.IntertwiningMap (parInd e ρ) → _) := by
  constructor
  · intro f f' h
    ext v x
    have h1 : ∀ f : π.IntertwiningMap (parInd e ρ),
        (f v).1.1 x = evalOne e f (Submodule.Quotient.mk (π x v)) := fun f => by
      show _ = (f (π x v)).1.1 1
      rw [f.isIntertwining, parInd_apply, one_mul]
    exact (h1 f).trans (h ▸ (h1 f').symm)
  · intro φ
    refine ⟨⟨{ toFun := fun v => ⟨⟨fun x => φ (Submodule.Quotient.mk (π x v)), fun p x => ?_⟩, ?_⟩
               map_add' := fun v w => ?_
               map_smul' := fun c v => ?_ }, fun g => ?_⟩, ?_⟩
    · obtain ⟨u, hu, hp⟩ := exists_levi_mul_unip k e p
      show φ (Submodule.Quotient.mk (π (p * x) v)) =
        (deltaHalf k m (leviProj k e p) : ℂ) • ρ (leviProj k e p) (φ (Submodule.Quotient.mk (π x v)))
      have hq : (Submodule.Quotient.mk (π u (π x v)) : Jacquet π (unipRad k e)) =
          Submodule.Quotient.mk (π x v) :=
        (Submodule.Quotient.eq _).2 (Submodule.subset_span ⟨⟨u, hu⟩, π x v, by simp⟩)
      rw [← φ.isIntertwining, ← hq, jac_mk, map_smul, smul_smul]
      conv_lhs => rw [hp]
      simp
    · refine mem_smoothPart_of_nhds (Filter.mem_of_superset ((hπ v).mem_nhds (by simp)) fun g hg => ?_)
      have hg' : π g v = v := hg
      apply Subtype.ext
      funext x
      show φ (Submodule.Quotient.mk (π (x * g) v)) = φ (Submodule.Quotient.mk (π x v))
      simp [hg']
    · ext x; simp
    · ext x; simp
    · ext v x
      show φ (Submodule.Quotient.mk (π x (π g v))) = φ (Submodule.Quotient.mk (π (x * g) v))
      simp
    · apply Representation.IntertwiningMap.ext
      refine Submodule.linearMap_qext _ (LinearMap.ext fun v => ?_)
      show φ (Submodule.Quotient.mk (π 1 v)) = φ (Submodule.Quotient.mk v)
      simp

theorem scalar_of_isSubquotient {G : Type} [Group G] {σ : Representation ℂ G W} {ρ : Representation ℂ G V}
    (h : IsSubquotient σ ρ) {g : G} {c : ℂ} (hc : ∀ v, ρ g v = c • v) (w : W) : σ g w = c • w := by
  obtain ⟨S, f, hf⟩ := h
  obtain ⟨v, rfl⟩ := hf w
  rw [← f.isIntertwining, ← map_smul]
  congr 1
  exact Subtype.ext (hc v)

theorem nontrivial_of_isIrreducible {G : Type} [Group G] {σ : Representation ℂ G W}
    (h : σ.IsIrreducible) : Nontrivial W := by
  by_contra hW
  rw [not_nontrivial_iff_subsingleton] at hW
  have : (⊥ : Subrepresentation σ) = ⊤ :=
    Subrepresentation.toSubmodule_injective (Subsingleton.elim _ _)
  exact bot_ne_top this

theorem jac_detRep (e : (Σ a, m a) ≃ n) (χ : kˣ →* ℂˣ) (g : Levi k m)
    (x : Jacquet (detRep n χ) (unipRad k e)) : jac e (detRep n χ) g x = (detLevi e χ g : ℂ) • x := by
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  rw [jac_mk]
  show _ • Submodule.Quotient.mk (ofChar _ _ v) = _
  rw [ofChar_apply, ← smul_eq_mul, Submodule.Quotient.mk_smul, smul_smul]
  simp [detLevi, mul_comm]

theorem inSupport_detRep_iff {N : ℕ} (χ ψ : kˣ →* ℂˣ) :
    InSupport (detRep (Fin N) χ) ψ ↔
      ∃ i : Fin N, ψ = χ * absPow k (((i : ℕ) : ℂ) - ((N : ℂ) - 1) / 2) := by
  refine ⟨?_, fun ⟨i, h⟩ => h ▸ inSupport_detRep χ i⟩
  rintro ⟨s, d, e, a, ha, Y, _, _, σ, hσ, hsub, hact⟩
  have hN : ∑ b, d b = N := by simpa using Fintype.card_congr e
  have hsplit : ∑ b, d b = (∑ b with b < a, d b) + d a + ∑ b with a < b, d b := by
    rw [Finset.sum_filter, Finset.sum_filter, ← Finset.sum_ite_eq_of_mem Finset.univ a d (Finset.mem_univ a),
      ← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun b _ => ?_
    rcases lt_trichotomy b a with h | h | h
    · simp [h, h.ne', h.not_gt]
    · simp [h]
    · simp [h, h.ne, h.not_gt]
  refine ⟨⟨∑ b with b < a, d b, by omega⟩, MonoidHom.ext fun x => ?_⟩
  have := nontrivial_of_isIrreducible hσ
  obtain ⟨y, hy⟩ := exists_ne (0 : Y)
  let g : GL (Fin (d a)) k := GeneralLinearGroup.scalar _ x
  have hg : GeneralLinearGroup.det g = x := by
    ext; simp [g, GeneralLinearGroup.scalar, ha]
  have h1 := scalar_of_isSubquotient hsub (jac_detRep e χ (Pi.mulSingle a g)) y
  rw [hact, hg, detLevi_apply, Finset.prod_eq_single a, Pi.mulSingle_eq_same, hg] at h1
  · have h2 := Units.ext (smul_left_injective ℂ hy h1)
    rw [h2]
    congr 3
    have h3 : (N : ℂ) = ((∑ b with b < a, d b : ℕ) : ℂ) + 1 + ((∑ b with a < b, d b : ℕ) : ℂ) := by
      rw [← hN, hsplit, ha]; push_cast; ring
    simp only [modExp, Fintype.card_fin, h3]
    push_cast
    ring
  · intro j _ hj
    rw [Pi.mulSingle_eq_of_ne hj, map_one, map_one]
  · simp

theorem inSupport_one_iff (χ ψ : kˣ →* ℂˣ) : InSupport (detRep (Fin 1) χ) ψ ↔ ψ = χ := by
  simp [inSupport_detRep_iff]

theorem not_inSupport_zero (π : Representation ℂ (GL (Fin 0) k) V) (ψ : kˣ →* ℂˣ) : ¬ InSupport π ψ := by
  rintro ⟨s, d, e, a, ha, -⟩
  exact (e ⟨a, ⟨0, by omega⟩⟩).elim0

theorem jhMult_ofChar_ne {G : Type} [Group G] {χ ψ : G →* ℂˣ} (h : χ ≠ ψ) :
    jhMult (ofChar χ) (ofChar ψ) = 0 := by
  refine le_antisymm (iSup₂_le fun r ⟨S, T, _, _, hr⟩ => ?_) bot_le
  rcases r with _ | r
  · simp
  · exfalso
    obtain ⟨φ⟩ := hr 0
    refine h (MonoidHom.ext fun g => Units.ext ?_)
    obtain ⟨x, hx⟩ := φ.surjective 1
    obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    have h1 := LinearMap.congr_fun (φ.isIntertwining' g) (Submodule.Quotient.mk v)
    have h2 : subQuot (S 0) (T 0) g (Submodule.Quotient.mk v) = (ψ g : ℂ) • Submodule.Quotient.mk v := by
      rw [← Submodule.Quotient.mk_smul]
      exact congrArg Submodule.Quotient.mk (Subtype.ext (ofChar_apply ψ g _))
    simp only [LinearMap.comp_apply, h2, map_smul] at h1
    have hx' : φ.toLinearMap (Submodule.Quotient.mk v) = 1 := hx
    rw [hx'] at h1
    simpa using h1.symm


theorem not_inSupport_of_isCuspidal [Nontrivial n] {π : Representation ℂ (GL n k) V} (h : IsCuspidal π)
    (ψ : kˣ →* ℂˣ) : ¬ InSupport π ψ := by
  rintro ⟨s, d, e, a, ha, Y, _, _, σ, hσ, ⟨S, f, hf⟩, -⟩
  have := nontrivial_of_isIrreducible hσ
  have key : ∀ i j : n, blk e i < blk e j → unipRad k e ≠ ⊥ := fun i j hij hb => by
    have hne : i ≠ j := fun h => hij.ne (h ▸ rfl)
    let u : GL n k := GeneralLinearGroup.mkOfDetNeZero (transvection i j 1)
      (by rw [det_transvection_of_ne i j hne]; exact one_ne_zero)
    have hu : u ∈ unipRad k e := by
      refine mem_unipRad.2 ⟨mem_parab.2 fun x y hxy => ?_, fun b x y => ?_⟩
      · show (transvection i j (1 : k)) x y = 0
        have h1 : x ≠ y := fun h => hxy.ne (h ▸ rfl)
        have h2 : ¬ (i = x ∧ j = y) := by
          rintro ⟨rfl, rfl⟩; exact hij.not_gt hxy
        simp [transvection, h1, h2]
      · show (transvection i j (1 : k)) _ _ = _
        have h2 : ¬ (i = e ⟨b, x⟩ ∧ j = e ⟨b, y⟩) := by
          rintro ⟨rfl, rfl⟩; simp at hij
        simp [transvection, h2, Matrix.one_apply]
    rw [hb, Subgroup.mem_bot] at hu
    have : (transvection i j (1 : k)) i j = (1 : Matrix n n k) i j :=
      congrArg (fun g : GL n k => (g : Matrix n n k) i j) hu
    simp [transvection] at this
  have hne : unipRad k e ≠ ⊥ := by
    obtain ⟨j, hj⟩ := exists_ne (e ⟨a, ⟨0, by omega⟩⟩)
    obtain ⟨⟨b, j⟩, rfl⟩ := e.surjective j
    rcases lt_trichotomy a b with hab | rfl | hab
    · exact key (e ⟨a, ⟨0, by omega⟩⟩) (e ⟨b, j⟩) (by simpa using hab)
    · exact absurd (by congr; ext; have := j.2; simp; omega) hj
    · exact key (e ⟨b, j⟩) (e ⟨a, ⟨0, by omega⟩⟩) (by simpa using hab)
  have := h.2 s d e hne
  exact not_subsingleton Y hf.subsingleton

end GlobalTheory.SmGL.Model
