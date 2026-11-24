module

public import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.LowerSetTypesSpan
public import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.StandardPathBasisAnyRing
public import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.TorusComponentMemDominatedWeightPolynomials
import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.DividedPowerZeroOfGlActionZero
public import Formalism.SharpRestriction.GrowthBounds.PolBridge
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightConditionFromIntegralForm
import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LemmaA2indepOf
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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

@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.ColumnFamilies

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory Formalism.MainNotions.G.Joints

theorem dominance_trans {n : ℕ} {a b c : Fin n → ℤ} (h1 : DomLE a b) (h2 : DomLE b c) : DomLE a c :=
  ⟨fun x => (h1.1 x).trans (h2.1 x), h1.2.trans h2.2⟩

theorem dominance_refl {n : ℕ} (a : Fin n → ℤ) : DomLE a a := ⟨fun _ => le_rfl, rfl⟩

theorem dominance_antisymm {n : ℕ} {a b : Fin n → ℤ} (h1 : DomLE a b) (h2 : DomLE b a) : a = b := by
  exact Formalism.InvariantFactorPaths.GelfandTsetlinBases.A3ev.domLe_eq ((dominanceOrder_iff b a).1 h2) (Finset.sum_le_sum fun j _ => ((dominanceOrder_iff a b).1 h1).2 j)

abbrev WI (n N : ℕ) (LL : Letters (Fin N)) (B : Fin N → ℕ) :=
  {x : PPath n N LL B × (ℤ → Finset (Fin n)) // IsSt x.1.mu x.2}

section

variable (D : Formalism.BasicNotions.D7) {F : Type} [Field F] [CharZero F] {N n : ℕ} (LL : Letters (Fin N)) (B : Fin N → ℕ)

include D in
theorem exists_isotypic_decomposition (S : Set (Fin N)) :
    ∃ e : (Fin n → ℤ) → Module.End F (MvPolynomial (Fin N × Fin n) F), DecSys (isoSub (glOps F n LL S)) e :=
  isoDecomp (glOps F n LL S) D (weight_condition_from_integral_form D) (isGLRep_glOps F (Fin N) LL n S)

include D in
theorem isotypic_eq_bot_of_not_dominant (S : Set (Fin N)) (a : Fin n → ℤ) (h : ¬ Dominant a) : isoSub (glOps F n LL S) a = ⊥ := by
  rcases Nat.eq_zero_or_pos n with h0 | h0
  · subst h0
    exact absurd (fun x _ _ => x.elim0) h
  · have : NeZero n := ⟨by omega⟩
    exact Formalism.MainNotions.G.PolBridge.isoSub_eq_bot D (weight_condition_from_integral_form D) LL S a h

theorem isotypic_projector_stable (S : Set (Fin N)) {e : (Fin n → ℤ) → Module.End F (MvPolynomial (Fin N × Fin n) F)}
    (sys : DecSys (isoSub (glOps F n LL S)) e) (mu : Fin n → ℤ) (G : MvPolynomial (Fin N × Fin n) F)
    (hG : G ∈ Pol F n B) : e mu G ∈ Pol F n B := by
  have h := sys.comm_of_preserve (polProj F B)
    (fun nu => isoSub_map_of_comm (glOps F n LL S) (polProj F B) (fun a b x => polProj_glAct B LL S a b x) nu) mu G
  rw [polProj_of_mem B G hG] at h
  rw [← h]
  exact polProj_mem B _

def jointDecompositionData (h13 : TypeDecompositionsCommute D) (hN2 : LowerSetTypesSpan) :
    JointData F (MvPolynomial (Fin N × Fin n) F) (Fin (N + 1)) (fun _ => Fin n → ℤ) (WI n N LL B) where
  le := fun _ => DomLE
  dom := fun _ => Dominant
  le_refl := fun _ a => dominance_refl a
  le_trans := fun _ _ _ _ h1 h2 => dominance_trans h1 h2
  le_antisymm := fun _ _ _ h1 h2 => dominance_antisymm h1 h2
  W := fun i => isoSub (glOps F n LL {l | l.val < i.val})
  e := fun i => Classical.choose (exists_isotypic_decomposition D LL {l | l.val < i.val})
  sys := fun i => Classical.choose_spec (exists_isotypic_decomposition D LL {l | l.val < i.val})
  comm := fun i j a b => h13 F N n LL i j a b _ _
    ⟨(Classical.choose_spec (exists_isotypic_decomposition D LL {l | l.val < i.val})).id_on a,
      fun nu hne x hx => (Classical.choose_spec (exists_isotypic_decomposition D LL {l | l.val < i.val})).zero_on a nu hne x hx⟩
    ⟨(Classical.choose_spec (exists_isotypic_decomposition D LL {l | l.val < j.val})).id_on b,
      fun nu hne x hx => (Classical.choose_spec (exists_isotypic_decomposition D LL {l | l.val < j.val})).zero_on b nu hne x hx⟩
  bot := fun i a h => isotypic_eq_bot_of_not_dominant D LL _ a h
  Pl := Pol F n B
  stab := fun i a x hx => isotypic_projector_stable LL B _ (Classical.choose_spec (exists_isotypic_decomposition D LL {l | l.val < i.val})) a x hx
  b := fun x => Psi F x.1.1.mu x.1.2
  P := fun x i => x.1.1.mu i
  Pdom := fun x i => x.1.1.dom i
  li := (standardPath_basis_any_ring F N n LL B).1
  span := by
    rw [← (standardPath_basis_any_ring F N n LL B).2]
    congr 1
    ext G
    constructor
    · rintro ⟨x, rfl⟩
      exact ⟨x.1.1, x.1.2, x.2, rfl⟩
    · rintro ⟨P, I, hI, rfl⟩
      exact ⟨⟨(P, I), hI⟩, rfl⟩
  low := fun i pi h1 h2 => by
    rw [hN2 F N n LL B i pi ⟨h1, h2⟩]
    congr 1
    ext G
    constructor
    · rintro ⟨P, I, hI, hp, rfl⟩
      exact ⟨⟨(P, I), hI⟩, hp, rfl⟩
    · rintro ⟨x, hx, rfl⟩
      exact ⟨x.1.1, x.1.2, x.2, hx, rfl⟩

end

theorem joint_components_paths_of_joint_dimension (D : Formalism.BasicNotions.D7) (h13 : TypeDecompositionsCommute D) (hN2 : LowerSetTypesSpan) (hDim : RestJointDim) : JointComponentsPaths D := by
  intro F _ _ N n LL B lam
  have := standardPath_index_finite N n LL B
  have key := hDim F _ (Fin (N + 1)) (fun _ => Fin n → ℤ) (WI n N LL B) (jointDecompositionData D LL B h13 hN2) lam
  have key' : Module.finrank F ↥(Pol F n B ⊓ (⨅ i : Fin (N + 1), isoSub (glOps F n LL {l | l.val < i.val}) (lam i))) =
      Nat.card {x : WI n N LL B // (fun i => x.1.1.mu i) = lam} := key
  constructor
  · rintro ⟨P, rfl⟩
    rw [key']
    refine Nat.card_congr ⟨fun x => ⟨x.1.1.2, by have := x.1.2; rw [show x.1.1.1.mu = P.mu from x.2] at this; exact this⟩,
      fun I => ⟨⟨(P, I.1), I.2⟩, rfl⟩, ?_, ?_⟩
    · rintro ⟨⟨⟨Q, I⟩, hI⟩, hQ⟩
      have : Q = P := Formalism.MainNotions.LemmaBAlt.positive_path_ext hQ
      subst this
      rfl
    · rintro ⟨I, hI⟩
      rfl
  · intro hno
    have h0 : Nat.card {x : WI n N LL B // (fun i => x.1.1.mu i) = lam} = 0 := by
      have : IsEmpty {x : WI n N LL B // (fun i => x.1.1.mu i) = lam} := ⟨fun x => hno ⟨x.1.1.1, x.2⟩⟩
      exact Nat.card_of_isEmpty
    rw [h0] at key'
    have : FiniteDimensional F ↥(Pol F n B) := by
      rw [← (standardPath_basis_any_ring F N n LL B).2]
      have : {G | ∃ P : PPath n N LL B, ∃ I : ℤ → Finset (Fin n), IsSt P.mu I ∧ G = Psi F P.mu I} =
          Set.range (fun x : WI n N LL B => Psi F x.1.1.mu x.1.2) := by
        ext G
        constructor
        · rintro ⟨P, I, hI, rfl⟩
          exact ⟨⟨(P, I), hI⟩, rfl⟩
        · rintro ⟨x, rfl⟩
          exact ⟨x.1.1, x.1.2, x.2, rfl⟩
      rw [this]
      exact FiniteDimensional.span_of_finite F (Set.finite_range _)
    have : FiniteDimensional F
        ↥(Pol F n B ⊓ (⨅ i : Fin (N + 1), isoSub (glOps F n LL {l | l.val < i.val}) (lam i))) :=
      Submodule.finiteDimensional_of_le inf_le_left
    exact Submodule.finrank_eq_zero.1 key'

end Formalism.MainNotions.G.ColumnFamilies
