module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Character
public import Mathlib.RepresentationTheory.Maschke
public import Mathlib.LinearAlgebra.Trace
public import Mathlib.RepresentationTheory.Basic
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColLieApply
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactTypePrime
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.PartsOrth
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivOfCharacterEq, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FreeMonoidAlgebraOfCharacterVanishesOffOne, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FreeMonoidAlgebraOfCharacterVanishesOffOneStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivOfCharacterEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivOfCharacterEq", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Character\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Maschke\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CharacterDetermines

open Representation Module

variable {G V W V' W' : Type} [Group G]
  [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
  [AddCommGroup V'] [Module ℂ V'] [AddCommGroup W'] [Module ℂ W']

noncomputable def prodEquivOfIsCompl {ρ : Representation ℂ G V} (p q : Subrepresentation ρ)
    (h : IsCompl p.toSubmodule q.toSubmodule) :
    (p.toRepresentation.prod q.toRepresentation).Equiv ρ :=
  Representation.Equiv.mk (Submodule.prodEquivOfIsCompl _ _ h) fun g => by
    refine LinearMap.ext fun x => ?_
    obtain ⟨a, b⟩ := x
    simp [Representation.prod, Subrepresentation.toRepresentation]

noncomputable def prodCongr {ρ : Representation ℂ G V} {σ : Representation ℂ G W}
    {ρ' : Representation ℂ G V'} {σ' : Representation ℂ G W'}
    (e : ρ.Equiv σ) (e' : ρ'.Equiv σ') : (ρ.prod ρ').Equiv (σ.prod σ') :=
  Representation.Equiv.mk (e.toLinearEquiv.prodCongr e'.toLinearEquiv) fun g => by
    refine LinearMap.ext fun x => ?_
    obtain ⟨a, b⟩ := x
    refine Prod.ext ?_ ?_
    · exact e.toIntertwiningMap.isIntertwining _ _ g a
    · exact e'.toIntertwiningMap.isIntertwining _ _ g b

theorem character_prod [FiniteDimensional ℂ V] [FiniteDimensional ℂ W]
    (ρ : Representation ℂ G V) (σ : Representation ℂ G W) :
    (ρ.prod σ).character = ρ.character + σ.character := by
  funext g
  change LinearMap.trace ℂ (V × W) ((ρ g).prodMap (σ g)) = LinearMap.trace ℂ V (ρ g) + LinearMap.trace ℂ W (σ g)
  rw [LinearMap.trace_prodMap']

theorem exists_isCompl [Finite G] {ρ : Representation ℂ G V} (p : Subrepresentation ρ) :
    ∃ q : Subrepresentation ρ, IsCompl p.toSubmodule q.toSubmodule := by
  have : NeZero (Nat.card G : ℂ) := ⟨by exact_mod_cast Nat.card_pos.ne'⟩
  obtain ⟨c, hc⟩ := MonoidAlgebra.Submodule.exists_isCompl (Subrepresentation.asSubmodule p)
  refine ⟨Subrepresentation.ofSubmodule' c, ?_⟩
  constructor
  · rw [Submodule.disjoint_def]
    intro x hx hx'
    exact (Submodule.disjoint_def.mp hc.disjoint) x hx hx'
  · rw [codisjoint_iff, Submodule.eq_top_iff']
    intro x
    have hx : (show ρ.asModule from x) ∈ (Subrepresentation.asSubmodule p ⊔ c) := by
      rw [hc.sup_eq_top]; exact Submodule.mem_top
    obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp hx
    exact Submodule.mem_sup.mpr ⟨y, hy, z, hz, hyz⟩

theorem nonempty_equiv_range {ρ : Representation ℂ G V} {σ : Representation ℂ G W}
    (f : IntertwiningMap ρ σ) (q : Subrepresentation ρ)
    (h : IsCompl f.ker.toSubmodule q.toSubmodule) :
    Nonempty (q.toRepresentation.Equiv f.range.toRepresentation) := by
  let φ : q.toSubmodule →ₗ[ℂ] f.range.toSubmodule :=
    (f.toLinearMap.comp q.toSubmodule.subtype).codRestrict f.range.toSubmodule
      (fun v => LinearMap.mem_range_self _ _)
  have hinj : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro a ha
    have ha' : f.toLinearMap (a : V) = 0 := congrArg Subtype.val ha
    have hk : (a : V) ∈ f.ker.toSubmodule := ha'
    exact Subtype.ext ((Submodule.disjoint_def.mp h.disjoint) _ hk a.2)
  have hsurj : Function.Surjective φ := by
    rintro ⟨w, v, rfl⟩
    have hv : v ∈ f.ker.toSubmodule ⊔ q.toSubmodule := by
      rw [h.sup_eq_top]; exact Submodule.mem_top
    obtain ⟨k, hk, u, hu, hku⟩ := Submodule.mem_sup.mp hv
    refine ⟨⟨u, hu⟩, Subtype.ext ?_⟩
    have hk' : f.toLinearMap k = 0 := hk
    change f.toLinearMap u = f.toLinearMap v
    rw [← hku, map_add (f := _), hk', zero_add]
  let ψ : IntertwiningMap q.toRepresentation f.range.toRepresentation :=
    φ.intertwiningMap_of_isIntertwiningMap _ _ (by
      intro g v
      apply Subtype.ext
      change f.toLinearMap (ρ g (v : V)) = σ g (f.toLinearMap v)
      exact IntertwiningMap.isIntertwining _ _ f g v)
  exact ⟨ψ.ofBijective ⟨hinj, hsurj⟩⟩

theorem exists_ne_zero [Finite G] [FiniteDimensional ℂ V] [FiniteDimensional ℂ W] [Nontrivial V]
    (ρ : Representation ℂ G V) (σ : Representation ℂ G W) (h : ρ.character = σ.character) :
    ∃ f : IntertwiningMap ρ σ, f ≠ 0 := by
  have := Fintype.ofFinite G
  have : Invertible (Nat.card G : ℂ) := invertibleOfNonzero (by exact_mod_cast Nat.card_pos.ne')
  have h1 := card_inv_mul_sum_char_mul_char_eq_finrank ρ σ
  have h2 := card_inv_mul_sum_char_mul_char_eq_finrank ρ ρ
  rw [← h, h2] at h1
  have hid : IntertwiningMap.id ρ ≠ 0 := by
    obtain ⟨v, hv⟩ := exists_ne (0 : V)
    intro h0
    exact hv (by simpa using DFunLike.congr_fun h0 v)
  have hpos : 0 < finrank ℂ (IntertwiningMap ρ ρ) :=
    Module.finrank_pos_iff_exists_ne_zero.mpr ⟨_, hid⟩
  have heq : finrank ℂ (IntertwiningMap ρ ρ) = finrank ℂ (IntertwiningMap ρ σ) := by
    exact_mod_cast h1
  rw [heq] at hpos
  exact Module.finrank_pos_iff_exists_ne_zero.mp hpos

theorem aux [Finite G] (n : ℕ) : ∀ (V W : Type) [AddCommGroup V] [Module ℂ V]
    [FiniteDimensional ℂ V] [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
    (ρ : Representation ℂ G V) (σ : Representation ℂ G W), finrank ℂ V = n →
    ρ.character = σ.character → Nonempty (ρ.Equiv σ) := by
  refine Nat.strong_induction_on n ?_
  intro n ih V W _ _ _ _ _ _ ρ σ hn h
  rcases subsingleton_or_nontrivial V with hV | hV
  · have hW : finrank ℂ V = finrank ℂ W := by
      have h1 := congrFun h 1
      rw [char_one, char_one] at h1
      exact_mod_cast h1
    refine ⟨Representation.Equiv.mk (LinearEquiv.ofFinrankEq V W hW) fun g => ?_⟩
    ext v
    rw [Subsingleton.elim v 0]
    simp
  · obtain ⟨f, hf⟩ := exists_ne_zero ρ σ h
    obtain ⟨q, hq⟩ := exists_isCompl f.ker
    obtain ⟨r, hr⟩ := exists_isCompl f.range
    obtain ⟨e⟩ := nonempty_equiv_range f q hq
    have h1 := char_iso (prodEquivOfIsCompl q f.ker hq.symm)
    have h2 := char_iso (prodEquivOfIsCompl f.range r hr)
    rw [character_prod] at h1 h2
    have h3 := char_iso e
    have hsum : q.toRepresentation.character + f.ker.toRepresentation.character =
        f.range.toRepresentation.character + r.toRepresentation.character := by
      rw [h1, h2, h]
    rw [h3] at hsum
    have hK := add_left_cancel hsum
    have hlt : finrank ℂ f.ker.toSubmodule < n := by
      rw [← hn]
      apply Submodule.finrank_lt
      intro htop
      apply hf
      ext v
      have hv : v ∈ f.ker.toSubmodule := htop ▸ Submodule.mem_top
      have hv' : f.toLinearMap v = 0 := hv
      simpa using hv'
    obtain ⟨eK⟩ := ih _ hlt f.ker.toSubmodule r.toSubmodule f.ker.toRepresentation
      r.toRepresentation rfl hK
    exact ⟨((prodEquivOfIsCompl q f.ker hq.symm).symm.trans (prodCongr e eK)).trans
      (prodEquivOfIsCompl f.range r hr)⟩

theorem nonempty_equiv_of_character_eq : ∀ (G V W : Type) [Group G] [Finite G] [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W] (ρ : Representation ℂ G V) (σ : Representation ℂ G W), ρ.character = σ.character → Nonempty (ρ.Equiv σ) := by
  intro G V W _ _ _ _ _ _ _ _ ρ σ h
  exact aux (finrank ℂ V) V W ρ σ rfl h

end GlobalTheory.CharacterDetermines
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivOfCharacterEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FreeMonoidAlgebraOfCharacterVanishesOffOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FreeMonoidAlgebraOfCharacterVanishesOffOne", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Trace\npublic import Mathlib.RepresentationTheory.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivOfCharacterEq\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColLieApply\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactTypePrime\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.LocalToGlobal.IndefiniteReal.PartsOrth\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\nimport Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Cx Formalism.IndefR.Links
open Formalism.IndefR.Datum (InfFam)
open GlobalTheory.DefFree GlobalTheory.DefLift Polynomial
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FreeOfCharacter

noncomputable def freeRep (P : Type) [Group P] (N : ℕ) :
    Representation ℂ P (Fin N → MonoidAlgebra ℂ P) where
  toFun g :=
    { toFun := fun x => (MonoidAlgebra.single g (1 : ℂ) : MonoidAlgebra ℂ P) • x
      map_add' := fun x y => smul_add _ x y
      map_smul' := fun c x => smul_comm _ c x }
  map_one' := by
    refine LinearMap.ext fun x => ?_
    simp [← MonoidAlgebra.one_def]
  map_mul' g h := by
    refine LinearMap.ext fun x => ?_
    simp [smul_smul, MonoidAlgebra.single_mul_single]

theorem freeRep_apply {P : Type} [Group P] {N : ℕ} (g : P) (x : Fin N → MonoidAlgebra ℂ P) :
    freeRep P N g x = (MonoidAlgebra.single g (1 : ℂ) : MonoidAlgebra ℂ P) • x := rfl

theorem trace_freeRep {P : Type} [Group P] [Finite P] (N : ℕ) {g : P} (hg : g ≠ 1) :
    LinearMap.trace ℂ _ (freeRep P N g) = 0 := by
  classical
  haveI := Fintype.ofFinite P
  let b := Pi.basis fun _ : Fin N => MonoidAlgebra.basis P ℂ
  have hb : ∀ (j : Fin N) (q : P), b ⟨j, q⟩ = Pi.single j (MonoidAlgebra.single q 1) := by
    intro j q
    simp [b, Pi.basis_apply]
  rw [LinearMap.trace_eq_matrix_trace ℂ b, Matrix.trace]
  refine Finset.sum_eq_zero fun i _ => ?_
  obtain ⟨j, p⟩ := i
  have hmove : freeRep P N g (b ⟨j, p⟩) = b ⟨j, g * p⟩ := by
    rw [hb, hb, freeRep_apply]
    funext k
    by_cases hk : k = j
    · subst hk
      simp [MonoidAlgebra.single_mul_single]
    · simp [hk]
  rw [Matrix.diag_apply, LinearMap.toMatrix_apply, hmove, b.repr_self, Finsupp.single_apply, if_neg]
  intro h
  rw [Sigma.mk.inj_iff, heq_iff_eq] at h
  exact hg (mul_right_cancel (h.2.trans (one_mul p).symm))

theorem finrank_free (P : Type) [Group P] [Finite P] (N : ℕ) :
    Module.finrank ℂ (Fin N → MonoidAlgebra ℂ P) = Nat.card P * N := by
  haveI := Fintype.ofFinite P
  rw [Module.finrank_eq_card_basis (Pi.basis fun _ : Fin N => MonoidAlgebra.basis P ℂ),
    Fintype.card_sigma, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul,
    Nat.card_eq_fintype_card, mul_comm]

theorem free_of_trace_eq_zero : ∀ (P M : Type) [Group P] [Finite P] [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (ρ : Representation ℂ P M), (∀ g : P, g ≠ 1 → LinearMap.trace ℂ M (ρ g) = 0) → ∃ N : ℕ, Nat.card P * N = Module.finrank ℂ M ∧ Nonempty (ρ.asModule ≃ₗ[MonoidAlgebra ℂ P] (Fin N → MonoidAlgebra ℂ P)) := by
  intro P M _ _ _ _ _ ρ hρ
  classical
  haveI := Fintype.ofFinite P
  have hcard : (Nat.card P : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  haveI : Invertible (Nat.card P : ℂ) := invertibleOfNonzero hcard

  have hz : ∀ g : P, g ≠ 1 → ρ.character g = 0 := hρ
  have havg := Representation.card_inv_mul_sum_char_eq_finrank ρ
  rw [Finset.sum_eq_single (1 : P) (fun g _ hg => hz g hg) (by simp),
    Representation.char_one] at havg
  obtain ⟨N, hN⟩ : ∃ N : ℕ, Nat.card P * N = Module.finrank ℂ M := by
    refine ⟨Module.finrank ℂ (Representation.invariants ρ), ?_⟩
    have hc : ((Nat.card P * Module.finrank ℂ (Representation.invariants ρ) : ℕ) : ℂ) =
        (Module.finrank ℂ M : ℂ) := by
      push_cast
      rw [← havg, ← mul_assoc, mul_inv_cancel₀ hcard, one_mul]
    exact_mod_cast hc
  refine ⟨N, hN, ?_⟩
  haveI : FiniteDimensional ℂ (MonoidAlgebra ℂ P) :=
    Module.Finite.of_basis (MonoidAlgebra.basis P ℂ)

  have hχ : ρ.character = (freeRep P N).character := by
    funext g
    by_cases hg : g = 1
    · subst hg
      rw [Representation.char_one, Representation.char_one, finrank_free, hN]
    · exact (hz g hg).trans (trace_freeRep N hg).symm
  obtain ⟨e⟩ := GlobalTheory.CharacterDetermines.nonempty_equiv_of_character_eq P M
    (Fin N → MonoidAlgebra ℂ P) ρ (freeRep P N) hχ

  have hlin : ∀ (r : MonoidAlgebra ℂ P) (x : M),
      e.toLinearEquiv (ρ.asAlgebraHom r x) = (freeRep P N).asAlgebraHom r (e.toLinearEquiv x) := by
    intro r x
    induction r using MonoidAlgebra.induction_on with
    | of g =>
      simp only [Representation.asAlgebraHom_of]
      exact e.toIntertwiningMap.isIntertwining _ _ g x
    | add f f' hf hf' => simp only [map_add (f := _), LinearMap.add_apply, hf, hf']
    | smul c f hf => simp only [map_smul, LinearMap.smul_apply, hf]

  have hact : ∀ (r : MonoidAlgebra ℂ P) (y : Fin N → MonoidAlgebra ℂ P),
      (freeRep P N).asAlgebraHom r y = r • y := by
    intro r y
    induction r using MonoidAlgebra.induction_on with
    | of g => rw [Representation.asAlgebraHom_of, freeRep_apply, MonoidAlgebra.of_apply]
    | add f f' hf hf' => rw [map_add (f := _), LinearMap.add_apply, hf, hf', add_smul]
    | smul c f hf => rw [map_smul, LinearMap.smul_apply, hf, smul_assoc]
  exact ⟨{ (ρ.asModuleEquiv.trans e.toLinearEquiv).toAddEquiv with
    map_smul' := fun r x => by
      change e.toLinearEquiv (ρ.asModuleEquiv (r • x)) = r • e.toLinearEquiv (ρ.asModuleEquiv x)
      rw [Representation.asModuleEquiv_map_smul, hlin, hact] }⟩

end GlobalTheory.FreeOfCharacter
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FreeMonoidAlgebraOfCharacterVanishesOffOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FreeMonoidAlgebraOfCharacterVanishesOffOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FreeMonoidAlgebraOfCharacterVanishesOffOneStatement", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Trace\npublic import Mathlib.RepresentationTheory.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FreeMonoidAlgebraOfCharacterVanishesOffOne\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColLieApply\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactTypePrime\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.PartsOrth\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\nimport Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Cx Formalism.IndefR.Links
open Formalism.IndefR.Datum (InfFam)
open GlobalTheory.DefFree GlobalTheory.DefLift Polynomial
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.free_monoidAlgebra_of_character_vanishes_off_one : ∀ (P M : Type) [Group P] [Finite P] [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (ρ : Representation ℂ P M), (∀ g : P, g ≠ 1 → LinearMap.trace ℂ M (ρ g) = 0) → ∃ N : ℕ, Nat.card P * N = Module.finrank ℂ M ∧ Nonempty (ρ.asModule ≃ₗ[MonoidAlgebra ℂ P] (Fin N → MonoidAlgebra ℂ P)) := by
  first | exact @GlobalTheory.FreeOfCharacter.free_of_trace_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FreeMonoidAlgebraOfCharacterVanishesOffOneStatement =====
