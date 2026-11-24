module

public import Formalism.HermitianLattices.StatementMass
public import Formalism.LocalToGlobal.Columns.DecoFin
public import Formalism.LogVandermondeBounds.LogRatioLowerBound
import Formalism.HermitianLattices.FinalNeighbourConstruct
public import Formalism.LocalToGlobal.Columns.HeckeSpCount
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
public import Formalism.LocalToGlobal.Columns.CoefCol
public import Formalism.LocalToGlobal.Columns.ColForms

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Frame

variable {K : Type} [Field K] [NumberField K] {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

structure LinOn (w : HeightOneSpectrum (𝓞 K)) (N : Submodule (𝓞 K) V) {A : Type} [AddCommGroup A]
    [Module (𝓞 K ⧸ w.asIdeal) A] (g : V → A) : Prop where
  add : ∀ x ∈ N, ∀ y ∈ N, g (x + y) = g x + g y
  smul : ∀ (a : 𝓞 K), ∀ x ∈ N, g (a • x) = Ideal.Quotient.mk w.asIdeal a • g x

namespace LinOn

end LinOn

end Frame

section Mass

variable (E : Type) [Field E] [NumberField E] [StarRing E] (n : ℕ)

abbrev UniLat : Type :=
  {N : Submodule (𝓞 E) (Sp E n) // Submodule.IsLattice E N ∧ IsUnimodular (hStd E n) N}

variable {E n}

theorem gmap_unimodular {g : Sp E n ≃ₗ[E] Sp E n} (hg : g ∈ UF E n) {N : Submodule (𝓞 E) (Sp E n)}
    (hN : IsUnimodular (hStd E n) N) : IsUnimodular (hStd E n) (gmap g N) := by
  unfold Formalism.HermitianLatticesTheory.IsUnimodular at *
  rw [dual_gmap g hg, hN]

instance : MulAction (UF E n) (UniLat E n) where
  smul g N := ⟨gmap g.1 N.1, gmap_lattice g.1 N.1 N.2.1, gmap_unimodular g.2 N.2.2⟩
  one_smul N := Subtype.ext (Submodule.map_id N.1)
  mul_smul a b N := Subtype.ext (by
    change N.1.map _ = (N.1.map _).map _
    rw [← Submodule.map_comp]
    rfl)

variable (E n)

abbrev autU (N : UniLat E n) : Subgroup (UF E n) := MulAction.stabilizer (UF E n) N

variable {E n}

theorem finite_autU (hE : PosStar E) (N : UniLat E n) : Finite (autU E n N) := by
  have hA := final_autFinite E (Sp E n) (hStd E n) hStd_isSymm (hStd_pos hE) N.1
    (hcnt_isFullLattice_of_unimodular N.2.1 N.2.2)
  have : Finite {g : Sp E n ≃ₗ[E] Sp E n | g ∈ isom (hStd E n) ∧ gmap g N.1 = N.1} := hA
  refine Finite.of_injective
    (fun a : autU E n N => (⟨a.1.1, a.1.2, congrArg Subtype.val a.2⟩ :
      {g : Sp E n ≃ₗ[E] Sp E n | g ∈ isom (hStd E n) ∧ gmap g N.1 = N.1})) ?_
  intro a b hab
  exact Subtype.ext (Subtype.ext (show a.1.1 = b.1.1 from
    congrArg (fun g : {g : Sp E n ≃ₗ[E] Sp E n | g ∈ isom (hStd E n) ∧ gmap g N.1 = N.1} => g.1) hab))

end Mass

section Count

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

def DecoSet.lat (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) : UniLat E n := ⟨d.1.N, d.2.lat, d.2.uni⟩


end Count

section IdxQ

theorem card_res {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) :
    Nat.card (𝓞 E ⧸ w.asIdeal) = Ideal.absNorm w.asIdeal := by
  exact (Ideal.absNorm_eq_natCard w.asIdeal).symm

end IdxQ

section Inst

open Finset Formalism.LogVandermondeBounds.StandardLattice

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)

theorem vandN_congr {x y : ℕ → ℝ} {N : ℕ} (h : ∀ i j, i < N → j < N → x i - x j = y i - y j) : vandN x N = vandN y N := by
  unfold vandN
  exact Finset.prod_congr rfl fun i hi => Finset.prod_congr rfl fun j hj =>
    h i j (Finset.mem_range.1 hi) (Finset.mem_Ico.1 hj).2

end Inst

section Unram

theorem cm_unramified_of_field_conditions {X : Fields} (hX : X.AbelianUnramifiedExtensionConditions) : IsCMUnram X.E := by
  refine ⟨hX.ok.cplxE, hX.ok.conjE, ?_⟩
  intro P hP
  by_contra hcon
  have hall : ∀ θ : 𝓞 X.E, θ - X.conjO θ ∈ P := by
    intro θ
    by_contra h
    exact hcon ⟨θ, X.conjO θ, rfl, h⟩
  have hq : Algebra.IsQuadraticExtension X.F X.E := { finrank_eq_two' := hX.ok.rankE }
  let c : Gal(X.E/X.F) := AlgEquiv.ofRingEquiv (f := starRingAut) (fun r => hX.ok.star_F r)
  have hP0 : P ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField X.E)
  have hPp : P.IsPrime := hP.isPrime
  have hun := hX.unram ⟨P, hPp, hP0⟩
  have hlo : P.LiesOver (P.under (𝓞 X.F)) := ⟨rfl⟩
  have hp0 : P.under (𝓞 X.F) ≠ ⊥ := Ideal.IsIntegral.comap_ne_bot (𝓞 X.F) hP0
  have hcard : Nat.card (P.inertia Gal(X.E/X.F)) = 1 := by
    rw [Ideal.card_inertia_eq_ramificationIdxIn (G := Gal(X.E/X.F)) (P.under (𝓞 X.F)) P,
      Ideal.ramificationIdxIn_eq_ramificationIdx (P.under (𝓞 X.F)) P Gal(X.E/X.F),
      ← Ideal.ramificationIdx'_eq_ramificationIdx (P.under (𝓞 X.F)) P hp0]
    by_contra h
    exact hun ((Ideal.ramificationIdx'_ne_one_iff Ideal.map_comap_le).mp h)
  have hc : c ∈ P.inertia Gal(X.E/X.F) := by
    intro x
    have h1 : c • x - x = -(x - X.conjO x) := by
      rw [neg_sub]
      rfl
    rw [h1]
    exact P.neg_mem (hall x)
  have hc1 : c = 1 := by
    have hb := (Subgroup.card_eq_one (H := P.inertia Gal(X.E/X.F))).mp hcard
    rw [hb] at hc
    exact hc
  have hτ : Nonempty X.Tau := by
    rw [← Fintype.card_pos_iff, hX.ok.card_Tau]
    exact Module.finrank_pos
  obtain ⟨τ⟩ := hτ
  apply hX.ok.emb_ne τ τ
  ext x
  have h2 : star x = x := congrArg (fun s : Gal(X.E/X.F) => s x) hc1
  show X.emb τ x = X.emb τ (star x)
  rw [h2]

end Unram

end Formalism.L2.Col
