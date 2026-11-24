module

public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaTildeHeckeCharSplitMulSignOfNormFormula
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHalfAbstract
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

@[expose] public section

noncomputable section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.IndefR.DatumF

namespace PositivityTheory.ThKW.AutEtaA

section Half

open GlobalTheory.SplitDetCharF

theorem exists_half_abstract' {F T T' : Type} [Field F] [NumberField F] [CommRing T] [CommRing T']
    (j : AF F →+* T) (c : T →+* T) (p : T →+* T') (δ : T) (d : 𝓞 F) (hd0 : (d : F) ≠ 0) (hinj : Function.Injective j)
    (hcj : ∀ a, c (j a) = j a) (hcδ : c δ = -δ) (hδ2 : δ * δ = j (algebraMap F (AF F) (d : F)))
    (hdec : ∀ z, ∃ a b, z = j a + j b * δ) (hinf : ∀ α, p (j (pairA F 0 α)) = 0) :
    ∃ (ε : T) (ι : Af F), ε * ε = ε ∧ ε * c ε = 0 ∧ p ε = 0 ∧ ε + c ε = j (pairA F 0 ι) ∧
      (∀ v, (evalV F v ι = 1 ∧ IsSquare (algebraMap F (Fv F v) (d : F))) ∨
        (evalV F v ι = 0 ∧ ¬ IsSquare (algebraMap F (Fv F v) (d : F)))) ∧
      ∀ e, (e * e = e ∧ e * c e = 0 ∧ ∃ v η, IsPlaceIdemF F v η ∧ e + c e = j η) →
        (ε * e = e ∧ ε * c e = 0) ∨ (ε * e = 0 ∧ ε * c e = c e) := by
  obtain ⟨s, ι, hsι⟩ := exists_sqrt_adele F d
  have hsq : ∀ v, (evalV F v ι = 1 ∧ IsSquare (algebraMap F (Fv F v) (d : F))) ∨
      (evalV F v ι = 0 ∧ ¬ IsSquare (algebraMap F (Fv F v) (d : F))) := fun v =>
    (hsι v).imp (fun h => ⟨h.1, ⟨_, h.2.symm⟩⟩) (fun h => ⟨h.1, fun ⟨r, hr⟩ => h.2.2 r hr.symm⟩)
  obtain ⟨h, hh⟩ : ∃ h : AF F, h * (2 * algebraMap F (AF F) (d : F)) = 1 := by
    have hd : (2 * (d : F)) ≠ 0 := mul_ne_zero two_ne_zero hd0
    have := congrArg (algebraMap F (AF F)) (inv_mul_cancel₀ hd)
    rw [map_mul, map_mul, map_ofNat, map_one] at this
    exact ⟨_, this⟩
  have hH : j h * (2 * j (algebraMap F (AF F) (d : F))) = 1 := by
    have := congrArg j hh
    rwa [map_mul, map_mul, map_ofNat, map_one] at this
  have hII : j (pairA _ 0 ι) * j (pairA _ 0 ι) = j (pairA _ 0 ι) := by
    rw [← map_mul, pair_mul]
    congr 2
    refine af_ext' _ fun w => ?_
    rw [map_mul]
    rcases hsι w with h | h <;> simp [h.1]
  have hIS : j (pairA _ 0 ι) * j (pairA _ 0 s) = j (pairA _ 0 s) := by
    rw [← map_mul, pair_mul]
    congr 2
    refine af_ext' _ fun w => ?_
    rw [map_mul]
    rcases hsι w with h | h
    · simp [h.1]
    · simp [h.2.1]
  have hSS : j (pairA _ 0 s) * j (pairA _ 0 s) = j (pairA _ 0 ι) * j (algebraMap F (AF F) (d : F)) := by
    rw [← map_mul, ← map_mul, pair_mul, pair_mul']
    congr 2
    refine af_ext' _ fun w => ?_
    rw [map_mul, map_mul, evalV_snd_algebraMap]
    rcases hsι w with h | h
    · rw [h.1, h.2, one_mul]
    · rw [h.1, h.2.1, zero_mul, zero_mul]
  obtain ⟨ε, hε⟩ : ∃ ε : T, ε = j h * (j (pairA _ 0 ι) * j (algebraMap F (AF F) (d : F)) - j (pairA _ 0 s) * δ) :=
    ⟨_, rfl⟩
  have hcε : c ε = j h * (j (pairA _ 0 ι) * j (algebraMap F (AF F) (d : F)) + j (pairA _ 0 s) * δ) := by
    rw [hε, map_mul, map_sub, map_mul, map_mul, hcj, hcj, hcj, hcj, hcδ]; ring
  have hinfε : p ε = 0 := by
    rw [hε, map_mul, map_sub, map_mul, map_mul, hinf, hinf]; simp
  generalize hI : j (pairA _ 0 ι) = I at hII hIS hSS hε hcε
  generalize hS : j (pairA _ 0 s) = S at hIS hSS hε hcε
  generalize hD : j (algebraMap F (AF F) (d : F)) = D at hH hSS hε hcε hδ2
  generalize hHH : j h = H at hH hε hcε
  have h2 : ε * c ε = 0 := by
    rw [hcε, hε]
    linear_combination H * H * D * D * hII - H * H * δ * δ * hSS - H * H * I * D * hδ2
  have h3 : ε + c ε = I := by
    rw [hcε, hε]
    linear_combination I * hH
  have h4 : I * ε = ε := by
    rw [hε]
    linear_combination H * D * hII - H * δ * hIS
  have h1 : ε * ε = ε := by
    linear_combination ε * h3 - h2 + h4
  refine ⟨ε, ι, h1, h2, hinfε, h3.trans hI.symm, hsq, ?_⟩
  rintro e ⟨he1, he2, v, η, ⟨α, rfl, hα1, hα0⟩, he3⟩
  obtain ⟨a, b, hab⟩ := hdec e
  have hce : c e = j a - j b * δ := by
    rw [hab, map_add (f := _), map_mul, hcj, hcj, hcδ]; ring
  have he4 : c e * c e = c e := by rw [← map_mul, he1]
  obtain ⟨B, hB⟩ : ∃ B : AF F, B = 2 * algebraMap F (AF F) (d : F) * b := ⟨_, rfl⟩
  have hjB : j B = δ * (e - c e) := by
    rw [hB, map_mul, map_mul, map_ofNat, hD, hce]
    linear_combination -δ * hab - 2 * j b * hδ2
  have hB1 : pairA _ 0 α * B = B := hinj (by
    rw [map_mul, ← he3, hjB]
    linear_combination δ * he1 - δ * he4)
  have hB2 : B * B = pairA _ 0 α * algebraMap F (AF F) (d : F) := hinj (by
    rw [map_mul, map_mul, hD, ← he3, hjB]
    linear_combination δ * δ * he1 + δ * δ * he4 - 2 * δ * δ * he2 + (e + c e) * hδ2)
  have hB3 : evalV _ v (sndA _ B) * evalV _ v (sndA _ B) = algebraMap F (Fv F v) (d : F) := by
    rw [← map_mul, ← map_mul, hB2, map_mul, map_mul, evalV_snd_algebraMap]
    change evalV _ v α * _ = _
    rw [hα1, one_mul]
  rcases hsι v with ⟨hι, hs⟩ | ⟨-, -, hn⟩
  swap
  · exact absurd hB3 (hn _)
  have hNI : (e + c e) * I = e + c e := by
    rw [he3, ← hI, ← map_mul, pair_mul, place_ext _ hα0 (y := 1) (by rw [hι, map_one]), mul_one]
  rcases mul_self_eq_mul_self_iff.1 (hB3.trans hs.symm) with hp | hp
  · right
    have : j B = (e + c e) * S := by
      rw [he3, ← hS, ← map_mul, ← hB1, pair_mul, pair_mul', place_ext _ hα0 hp]
    have h5 : c e = (e + c e) * ε := by
      rw [hε]
      linear_combination -H * D * hNI - H * δ * this + H * δ * hjB + H * (e - c e) * hδ2 - c e * hH
    constructor
    · linear_combination -e * h5 + (1 - ε) * he2 - ε * he1
    · linear_combination -(c e) * h5 + (1 - ε) * he4 - ε * he2
  · left
    have : j B = -((e + c e) * S) := by
      rw [he3, ← hS, ← map_mul, ← hB1, pair_mul, pair_mul', ← map_neg, pair_neg, ← mul_neg,
        place_ext _ hα0 (y := -s) (by rw [hp, map_neg])]
    have h5 : e = (e + c e) * ε := by
      rw [hε]
      linear_combination -H * D * hNI + H * δ * this - H * δ * hjB - H * (e - c e) * hδ2 - e * hH
    constructor
    · linear_combination -e * h5 + (1 - ε) * he1 - ε * he2
    · linear_combination -(c e) * h5 + (1 - ε) * he2 - ε * he4

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_half {σ : E →ₐ[F] E} (h : IsCMExt F E σ) :
    ∃ (θ : E) (d : 𝓞 F) (ε : AEF F E) (ι : Af F), (d : F) ≠ 0 ∧ σ θ = -θ ∧ θ * θ = algebraMap F E (d : F) ∧
      (∀ x : E, ∃ u w : F, x = u • (1 : E) + w • θ) ∧
      ε * ε = ε ∧ ε * cAF σ ε = 0 ∧ infPartF F E ε = 0 ∧ ε + cAF σ ε = algebraMap (AF F) (AEF F E) (pairA F 0 ι) ∧
      (∀ v, (evalV F v ι = 1 ∧ IsSquare (algebraMap F (Fv F v) (d : F))) ∨
        (evalV F v ι = 0 ∧ ¬ IsSquare (algebraMap F (Fv F v) (d : F)))) ∧
      ∀ e, IsSplitIdemF σ e → (ε * e = e ∧ ε * cAF σ e = 0) ∨ (ε * e = 0 ∧ ε * cAF σ e = cAF σ e) := by
  obtain ⟨θ, d, hd0, hσθ, hθθ, hdec⟩ := exists_int_basis h
  have hs : ∀ (a : AF F) (x : E), cAF σ (a ⊗ₜ[F] x) = a ⊗ₜ[F] σ x := fun _ _ => rfl
  obtain ⟨ε, ι, h1, h2, h3, h5, h6, h4⟩ := exists_half_abstract' (algebraMap (AF F) (AEF F E)) (cAF σ) (infPartF F E)
    ((1 : AF F) ⊗ₜ[F] θ) d hd0 tensor_inj
    (fun a => by
      rw [Algebra.TensorProduct.algebraMap_apply, hs, map_one])
    (by rw [hs, hσθ, TensorProduct.tmul_neg])
    (by
      rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, hθθ, Algebra.TensorProduct.algebraMap_apply,
        Algebra.algebraMap_eq_smul_one (A := E), TensorProduct.tmul_smul, Algebra.algebraMap_eq_smul_one (A := AF F),
        TensorProduct.smul_tmul']
      congr 1
      exact (algebraMap_smul (AF F) (d : F) (1 : AF F)).symm)
    (tensor_decomp θ hdec)
    (fun α => by
      show Algebra.TensorProduct.map (fstA F) (AlgHom.id F E) (algebraMap (AF F) (AEF F E) (pairA F 0 α)) = 0
      rw [Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.map_tmul, Algebra.algebraMap_self,
        RingHom.id_apply, show fstA F (pairA F 0 α) = 0 from rfl, TensorProduct.zero_tmul])
  exact ⟨θ, d, ε, ι, hd0, hσθ, hθθ, hdec, h1, h2, h3, h5, h6, fun e he => h4 e he⟩

end Half

end PositivityTheory.ThKW.AutEtaA

end
