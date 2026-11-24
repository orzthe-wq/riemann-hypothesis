module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypeIdempotentCoeffAcrossLayers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCentralIdempotentOfGoodSeriesIdempotent
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk
import Formalism.LocalToGlobal.Divisibility.ProjLemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PicardGroup

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links GlobalTheory.Mem.Col2

namespace GlobalTheory.Mem.R3.Model

theorem mem_iff_trace {K G : Type} [Field K] [CharZero K] [Group G] [Fintype G] (X : Finset (G → K))
    (hX : ∀ χ ∈ X, IsAbsIrrChar χ) (χ : G → K) :
    χ ∈ X ↔ IsAbsIrrChar χ ∧ ∑ g, (idemOf X).coeff g * χ g = χ 1 := by
  classical
  have hN : ((Fintype.card G : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  have key : IsAbsIrrChar χ → χ 1 ≠ 0 ∧ ∑ g, (idemOf X).coeff g * χ g = if χ ∈ X then χ 1 else 0 := fun h => by
    have h1 : χ 1 ≠ 0 := by
      obtain ⟨n, ρ, hρ, hχ⟩ := h
      intro e
      have h2 := hχ 1
      rw [e, map_zero, Representation.char_one, Nat.cast_eq_zero, Module.finrank_zero_iff] at h2
      exact (bot_ne_top (α := Subrepresentation ρ)) (Subrepresentation.toSubmodule_injective (Subsingleton.elim _ _))
    refine ⟨h1, ?_⟩
    simp only [coeff_idemOf, Finset.sum_mul]
    rw [Finset.sum_comm, ← Finset.sum_ite_eq' X χ fun _ => χ 1]
    refine Finset.sum_congr rfl fun ψ hψ => ?_
    have h3 := conv_char (hX ψ hψ) h 1
    simp only [mul_one] at h3
    apply mul_right_cancel₀ h1
    simp only [mul_assoc, ← Finset.mul_sum]
    rw [h3]
    split_ifs with e
    · rw [e]; field_simp
    · simp
  refine ⟨fun h => ⟨hX χ h, by rw [(key (hX χ h)).2, if_pos h]⟩, fun ⟨h, e⟩ => ?_⟩
  by_contra hn
  rw [(key h).2, if_neg hn] at e
  exact (key h).1 e.symm

section Base

variable {B : Base} {px : PreX B.toPre} (I : ColIn B px)

theorem mem_vGs_iff (h : I.Ok) (P : HeightOneSpectrum (𝓞 B.fields.E)) : P ∈ (B.primes px).vGs ↔ ∃ k, I.C.P.Div k P := by
  classical
  unfold Formalism.L2.Col.Primes.vGs
  rw [Finset.mem_union, h.pibar, h.pibar, Fin.exists_fin_two]

theorem exists_under_of_selHalf (h : SelHalf I) (p : ℕ) (hp : p.Prime) :
    ∃ 𝔭 : HeightOneSpectrum (𝓞 B.host.K), ∀ a, ∀ P : HeightOneSpectrum (𝓞 B.host.E), P ∈ I.Q a →
      ((p : ℕ) : 𝓞 B.host.E) ∈ P.asIdeal → P.under (𝓞 B.host.K) = 𝔭 := by
  by_cases e : ∃ a, ∃ P : HeightOneSpectrum (𝓞 B.host.E), P ∈ I.Q a ∧ ((p : ℕ) : 𝓞 B.host.E) ∈ P.asIdeal
  · obtain ⟨b, P', hb, hP'⟩ := e
    exact ⟨P'.under (𝓞 B.host.K), fun a P ha hP => HeightOneSpectrum.ext (h a b P ha P' hb ⟨p, hp, hP, hP'⟩)⟩
  · exact ⟨I.C.P.pb 0, fun a P ha hP => absurd ⟨a, P, ha, hP⟩ e⟩

end Base

section Record

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable (X : Stages) {px : PreX X.B.toPre} (I : ColIn X.B px)

theorem grpAt_iff (h : I.Ok) : GrpAt X I ↔ ∀ k v, I.C.P.Div k (X.toD7.naut.plGw k v) := by
  classical
  refine ⟨fun ⟨⟨plg, hp⟩, _, _⟩ k v => (hp ⟨k, v⟩).1 ▸ (hp ⟨k, v⟩).2, fun H => ?_⟩
  obtain ⟨hc, hi⟩ := GlobalTheory.GoodLatCompare.goodSeriesIdempotent_central_idempotent X.toD7
  refine ⟨?_, hi, hc⟩
  have hPr := (base_fields_primes_ok X.B px).2.1
  let φ : (Σ k : Fin 2, X.toD7.nd.PlG k) → (X.B.primes px).vGs :=
    fun kv => ⟨X.toD7.naut.plGw kv.1 kv.2, (mem_vGs_iff I h _).2 ⟨kv.1, H _ _⟩⟩
  have hinj : Function.Injective φ := by
    rintro ⟨k, v⟩ ⟨k', v'⟩ e
    have e' : X.toD7.naut.plGw k v = X.toD7.naut.plGw k' v' := congrArg Subtype.val e
    have hk : k = k' := by
      have a := hPr.vG_norm k _ ((h.pibar k _).2 (H k v))
      have b := hPr.vG_norm k' _ ((h.pibar k' _).2 (H k' v'))
      have c : (X.B.primes px).g k = (X.B.primes px).g k' := a.symm.trans ((congrArg (fun P : HeightOneSpectrum (𝓞 X.B.fields.E) => Ideal.absNorm P.asIdeal) e').trans b)
      have := hPr.g_ne
      fin_cases k <;> fin_cases k' <;> first | rfl | exact absurd c this | exact absurd c.symm this
    subst hk
    rw [X.toD7.naut.plGw_inj k e']
  have hsurj : Function.Surjective φ := by
    rintro ⟨P, hP⟩
    obtain ⟨k, hk⟩ := (mem_vGs_iff I h P).1 hP
    let ψ : X.toD7.nd.PlG k → (X.B.primes px).vG k := fun v => ⟨X.toD7.naut.plGw k v, (h.pibar k _).2 (H k v)⟩
    have hψ : Function.Bijective ψ := by
      refine (Fintype.bijective_iff_injective_and_card ψ).2 ⟨fun v v' e => X.toD7.naut.plGw_inj k (congrArg Subtype.val e), ?_⟩
      rw [X.toD7.nd.card_PlG k, Fintype.card_coe, hPr.vG_card k]
      exact (X.toD7.what₂.card_Tau).symm
    obtain ⟨v, hv⟩ := hψ.2 ⟨P, (h.pibar k P).2 hk⟩
    exact ⟨⟨k, v⟩, Subtype.ext (by have := congrArg Subtype.val hv; exact this)⟩
  exact ⟨Equiv.ofBijective φ ⟨hinj, hsurj⟩, fun kv => ⟨rfl, H _ _⟩⟩

theorem grpAt_of_grpTrue (h : I.Ok) (hN : Top.GrpTrue X.N I.C) : GrpAt X I := (grpAt_iff X I h).2 hN.pl

theorem goodSet_of_idem (eR : Gc X.B px ≃* G0g X.toD7.nd) (Xg : Finset (Gc X.B px → X.B.LL)) (hX : ∀ χ ∈ Xg, IsAbsIrrChar χ)
    (he : ∀ g, X.B.embLL ((idemOf Xg).coeff g) = X.toD7.ntypes.e0.coeff (eR g)) : GoodSet X (px := px) eR Xg := by
  refine (goodSet_iff X eR Xg).2 ⟨fun χ => ?_, he⟩

  simp only [← he, ← map_mul, ← map_sum, X.B.embLL.injective.eq_iff]
  exact mem_iff_trace Xg hX χ

end Record

end GlobalTheory.Mem.R3.Model

end
