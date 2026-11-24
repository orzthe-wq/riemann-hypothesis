module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KatoTwistedClassNormCompatibleCyclotomic
public import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlMulToRingEquiv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TowerUnitClassModPrimePowProperties
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.GalAct
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTSlashInvariant
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntMatrixActionMemHomogeneousPolyFunctionsStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularFunctionTowerIntegrality
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.InvApi
public import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KmapComp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.HeckeGal, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.HeckeInv, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CohApi

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.HeckeGal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.HeckeGal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KatoTwistedClassNormCompatibleCyclotomic\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlMulToRingEquiv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TowerUnitClassModPrimePowProperties\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.GalAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix Classical
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym UpperTheory.Kd.K4 UpperTheory.V.Z.Kato.Nb

namespace UpperTheory.V.Z.Kato.Nb.HG

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

private theorem ent_toGQ (m : Matrix (Fin 2) (Fin 2) ℤ) (h : 0 < m.det) (i j : Fin 2) : ent (toGQ m) i j = (m i j : ℚ) := by
  simp [ent, toGQ, h]

private theorem gal_diag (X : Tower Ω ε) (a b : ℤ) (ha : 0 < a) (hb : 0 < b) (s : Ω ≃ₐ[ℚ] Ω) (f : X.K) :
    X.gal s (X.sl (toGQ !![a, 0; 0, b]) f) = X.sl (toGQ !![a, 0; 0, b]) (X.gal s f) := by
  have hd : 0 < (!![a, 0; 0, b] : Matrix (Fin 2) (Fin 2) ℤ).det := by
    rw [Matrix.det_fin_two_of]; simpa using mul_pos ha hb
  have h1 : eOm ε 0 = 1 := by
    have := Function.leftInverse_invFun ε.injective 1
    simpa [eOm] using this
  have ha' : (a : ℚ) ≠ 0 := by exact_mod_cast ha.ne'
  have hb' : (b : ℚ) ≠ 0 := by exact_mod_cast hb.ne'
  have key : ∀ (f : X.K) (r : ℚ), (X.exp (X.sl (toGQ !![a, 0; 0, b]) f)).coeff r = (X.exp f).coeff (r * b / a) := by
    intro f r
    have := X.exp_upper (toGQ !![a, 0; 0, b]) (by rw [ent_toGQ _ hd]; simp) f (r * b / a)
    rw [ent_toGQ _ hd, ent_toGQ _ hd, ent_toGQ _ hd] at this
    simp only [Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_fin_one,
      Int.cast_zero, mul_zero, zero_div, h1, one_mul] at this
    rw [← this]; congr 1; field_simp
  apply X.exp.toRingHom.injective
  ext r
  show (X.exp _).coeff r = (X.exp _).coeff r
  rw [X.gal_exp, key, key, X.gal_exp]

private theorem galB_diag (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (p : ℤ) (hp : 0 < p) (s : Ω ≃ₐ[ℚ] Ω) (b : X.Fn l) :
    X.galB l s (X.act l !![p, 0; 0, 1] b) = X.act l !![p, 0; 0, 1] (X.galB l s b) := by
  funext u
  show X.kmap l _ (X.kmap l _ (b _)) = X.kmap l _ (X.kmap l _ (b _))
  rw [X.kmap_kmap, X.kmap_kmap]
  congr 2
  · ext f; exact gal_diag X p 1 hp one_pos s f
  · funext i
    fin_cases i <;> simp [mZl, Matrix.mulVec, dotProduct, Fin.sum_univ_two]

private def tr (t : ℤ) : SL(2, ℤ) := ⟨!![1, t; 0, 1], by simp [Matrix.det_fin_two_of]⟩

private theorem sl_up (X : Tower Ω ε) (p : ℤ) (hp : 0 < p) (j : ℤ) (f : X.K) :
    X.sl (toGQ !![1, j; 0, p]) f = X.sl (ofSL (tr j)) (X.sl (toGQ !![1, 0; 0, p]) f) := by
  rw [← X.sl_mul, ← Betti.toGQ_sl, ← toGQ_mul_of_pos _ _ (by simpa [Matrix.det_fin_two_of] using hp)
    (by rw [(tr j).det_coe]; exact one_pos)]
  congr 3
  simp [tr]

private theorem recip_up (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (n : ℕ) (p : ℤ) (hp : 0 < p) (s : Ω ≃ₐ[ℚ] Ω) (x : X.Khat l) :
    ∃ M₀ : ℕ, 0 < M₀ ∧ ∀ (M : ℕ) (ζ : Ω) (e : ℕ), 0 < M → M₀ ∣ M → IsPrimitiveRoot ζ M → s ζ = ζ ^ e → ∀ j : ℤ,
      AdicCompletion.eval (idl l) (X.Kl l) n (X.kmap l (X.gal s) (X.kmap l (X.sl (toGQ !![1, j; 0, p])).toRingEquiv x)) =
      AdicCompletion.eval (idl l) (X.Kl l) n (X.kmap l (X.sl (toGQ !![1, j * e; 0, p])).toRingEquiv (X.kmap l (X.gal s) x)) := by
  have hc := GlobalTheory.KZ.H3.cls_props Ω ε X l n
  obtain ⟨f, hf⟩ := hc.1 (AdicCompletion.eval (idl l) (X.Kl l) n x)
  obtain ⟨M₀, h0, hl⟩ := X.level (X.sl (toGQ !![1, 0; 0, p]) (f : X.K))
  refine ⟨M₀, h0, fun M ζ e hM hd hζ hs j => ?_⟩
  have hF := hc.2.2.2.2.2.1
  rw [hF _ _ _ (hF _ _ _ hf.symm), hF _ _ _ (hF _ _ _ hf.symm)]
  congr 1
  apply Units.ext
  show X.gal s (X.sl _ (f : X.K)) = X.sl _ (X.gal s (f : X.K))
  rw [sl_up X p hp j, sl_up X p hp (j * e), ← gal_diag X 1 p one_pos hp]
  obtain ⟨k, hk⟩ := hd
  have hk0 : 0 < k := Nat.pos_of_mul_pos_left (hk ▸ hM)
  have hζ' : IsPrimitiveRoot (ζ ^ k) M₀ := hζ.pow hM (by rw [hk, mul_comm])
  refine X.recip M₀ _ h0 hl (ζ ^ k) hζ' s e ?_ _ _ ?_
  · rw [map_pow, hs, zpow_natCast, ← pow_mul, ← pow_mul, mul_comm]
  · simp [en, tr, mul_comm]

private theorem expo [IsAlgClosure ℚ Ω] (l n M : ℕ) [Fact l.Prime] (hM : 0 < M) (hd : l ^ n ∣ M) (s : Ω ≃ₐ[ℚ] Ω) :
    ∃ (ζ : Ω) (e : ℕ), IsPrimitiveRoot ζ M ∧ s ζ = ζ ^ e ∧ Nat.Coprime e M ∧
      (l : ℤ_[l]) ^ n ∣ (cyclotomicCharacter Ω l s.toRingEquiv : ℤ_[l]) - e := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := algebraRat.charZero Ω
  haveI : NeZero M := ⟨hM.ne'⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω M
  have hs : IsPrimitiveRoot (s ζ) M := hζ.map_of_injective s.injective
  obtain ⟨e, -, he⟩ := hζ.eq_pow_of_pow_eq_one hs.pow_eq_one
  refine ⟨ζ, e, hζ, he.symm, (hζ.pow_iff_coprime hM e).1 (he ▸ hs), ?_⟩
  obtain ⟨k, hk⟩ := hd
  have ht : IsPrimitiveRoot (ζ ^ k) (l ^ n) := hζ.pow hM (by rw [hk, mul_comm])
  have h1 := cyclotomicCharacter.spec l (n := n) s.toRingEquiv (ζ ^ k) ht.pow_eq_one
  have h2 : s.toRingEquiv (ζ ^ k) = (ζ ^ k) ^ e := by
    show s (ζ ^ k) = _
    rw [map_pow, ← he, ← pow_mul, ← pow_mul, mul_comm]
  rw [h2] at h1
  have h3 := (ht.isOfFinOrder (pow_pos (Fact.out : l.Prime).pos n).ne').pow_eq_pow_iff_modEq.1 h1
  rw [← ht.eq_orderOf] at h3
  rw [← Ideal.mem_span_singleton, ← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, map_natCast,
    (ZMod.natCast_eq_natCast_iff _ _ _).2 h3, ZMod.natCast_zmod_val, sub_self]

private theorem sum_perm {Q : Type} [AddCommMonoid Q] (p e : ℕ) (hp : 0 < p) (he : Nat.Coprime e p) (F : ℤ → Q)
    (hF : ∀ k t : ℤ, F (k + t * p) = F k) : ∑ j ∈ Finset.range p, F (j * e) = ∑ j ∈ Finset.range p, F j := by
  haveI : NeZero p := ⟨hp.ne'⟩
  have h1 : ∀ k : ℤ, F k = F ((k : ZMod p).val) := by
    intro k
    rw [ZMod.val_intCast, ← hF (k % p) (k / p)]
    congr 1
    rw [mul_comm]; exact (Int.emod_add_mul_ediv k p).symm
  have h2 : ∀ G : ZMod p → Q, ∑ j ∈ Finset.range p, G j = ∑ x, G x := fun G =>
    Finset.sum_nbij' (fun j => (j : ZMod p)) ZMod.val (by simp) (by simp [ZMod.val_lt])
      (fun j hj => ZMod.val_cast_of_lt (by simpa using hj)) (by simp) (by simp)
  have h3 := h2 fun x => F (x * e).val
  have h4 := h2 fun x => F x.val
  rw [Finset.sum_congr rfl fun (j : ℕ) _ => h1 (j * e), Finset.sum_congr rfl fun (j : ℕ) _ => h1 j]
  push_cast
  rw [h3, h4]
  exact Equiv.sum_comp (ZMod.unitOfCoprime e he).mulRight fun x => F x.val

private theorem eval_kmap (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (n : ℕ) (φ : X.K ≃+* X.K) {x y : X.Khat l}
    (h : AdicCompletion.eval (idl l) (X.Kl l) n x = AdicCompletion.eval (idl l) (X.Kl l) n y) :
    AdicCompletion.eval (idl l) (X.Kl l) n (X.kmap l φ x) = AdicCompletion.eval (idl l) (X.Kl l) n (X.kmap l φ y) := by
  have hc := GlobalTheory.KZ.H3.cls_props Ω ε X l n
  obtain ⟨f, hf⟩ := hc.1 (AdicCompletion.eval (idl l) (X.Kl l) n y)
  rw [hc.2.2.2.2.2.1 φ x f (h.trans hf.symm), hc.2.2.2.2.2.1 φ y f hf.symm]

private theorem poly_cg (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (w n : ℕ) (a t : X.Fn l)
    (ht : PolMod X l w n t) (h : CgF X l n a t) (u v : Fin 2 → ℤ_[l]) (h0 : (l : ℤ_[l]) ^ n ∣ u 0 - v 0) (h1 : u 1 = v 1) :
    AdicCompletion.eval (idl l) (X.Kl l) n (a u) = AdicCompletion.eval (idl l) (X.Kl l) n (a v) := by
  obtain ⟨c, -, hc⟩ := ht
  have hu := h u
  have hv := h v
  rw [map_sub, sub_eq_zero] at hu hv

  rw [hu, hv, hc, hc, map_sum, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  obtain ⟨x, hx⟩ := Submodule.Quotient.mk_surjective _ (AdicCompletion.eval (idl l) (X.Kl l) n (c i))
  rw [map_smul, map_smul, ← hx, ← Submodule.Quotient.mk_smul, ← Submodule.Quotient.mk_smul, Submodule.Quotient.eq,
    ← sub_smul]
  refine Submodule.smul_mem_smul ?_ Submodule.mem_top
  rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton, h1, ← sub_mul]
  exact (h0.trans (sub_dvd_pow_sub_pow _ _ _)).mul_right _

private theorem cg_act (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (n : ℕ) (m : Matrix (Fin 2) (Fin 2) ℤ) {a b : X.Fn l}
    (h : CgF X l n a b) : CgF X l n (X.act l m a) (X.act l m b) := by
  intro u
  have := h (mZl l m *ᵥ u)
  rw [map_sub, sub_eq_zero] at this ⊢
  exact eval_kmap X l n _ this

private theorem cg_add (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (n : ℕ) {a b a' b' : X.Fn l}
    (h : CgF X l n a b) (h' : CgF X l n a' b') : CgF X l n (a + a') (b + b') := by
  intro u
  rw [Pi.add_apply, Pi.add_apply, add_sub_add_comm, map_add (f := _), h u, h' u, add_zero]

end UpperTheory.V.Z.Kato.Nb.HG

open UpperTheory.V.Z.Kato.Nb.HG in
theorem UpperTheory.V.Z.Kato.Nb.sHeckeGal :
    UpperTheory.V.Z.Kato.Nb.SHeckeGal := by
  intro Ω _ _ _ ε X l hl N w n p hN hp hc s a ha
  obtain ⟨ha', hG⟩ := sGalAct Ω ε X l N w n hN s a ha
  have hp' : (0 : ℤ) < p := by exact_mod_cast hp.pos
  have hσ := (Betti.isDiam_sgD hN.ne' hl.out.ne_zero (Nat.Coprime.coprime_mul_left_right hc)).1
  have hD : 0 < (!![(p : ℤ), 0; 0, 1] : Matrix (Fin 2) (Fin 2) ℤ).det := by simpa [Matrix.det_fin_two_of] using hp.pos
  have hS : ∀ γ : SL(2, ℤ), 0 < (γ : Matrix (Fin 2) (Fin 2) ℤ).det := fun γ => by rw [γ.det_coe]; exact one_pos
  unfold Tower.heckeT
  rw [LinearMap.add_apply, LinearMap.add_apply, map_add (f := _)]
  refine cg_add X l n ?_ ?_
  · intro u
    set χ : ℤ_[l] := (cyclotomicCharacter Ω l s.toRingEquiv : ℤ_[l]) with hχ
    choose M₀ hM₀ hR using fun j : ℕ => recip_up X l n p hp' s (a (mZl l !![1, (j : ℤ); 0, (p : ℤ)] *ᵥ ![u 0, χ * u 1]))
    have hM : 0 < (∏ j ∈ Finset.range p, M₀ j) * (l ^ n * p) :=
      Nat.mul_pos (Finset.prod_pos fun j _ => hM₀ j) (Nat.mul_pos (pow_pos hl.out.pos n) hp.pos)
    obtain ⟨ζ, e, hζ, hs, he, hχe⟩ := expo l n _ hM ((Dvd.intro _ rfl : l ^ n ∣ _).mul_left _) s
    obtain ⟨t, ht, hat⟩ := ha.1
    have hper : ∀ k t : ℤ,
        AdicCompletion.eval (idl l) (X.Kl l) n (X.act l !![1, k + t * p; 0, (p : ℤ)] (X.galB l s a) u) =
        AdicCompletion.eval (idl l) (X.Kl l) n (X.act l !![1, k; 0, (p : ℤ)] (X.galB l s a) u) := by
      intro k t
      have hg : tr t ∈ Gam N l := ⟨(CongruenceSubgroup.Gamma1_mem N _).2 (by simp [tr]),
        CongruenceSubgroup.Gamma0_mem.2 (by simp [tr])⟩
      have := cg_act X l n !![1, k; 0, (p : ℤ)] (ha'.2.1 _ hg) u
      rw [Tower.act_act Ω ε X l _ _ (hS _) (by simpa [Matrix.det_fin_two_of] using hp.pos), map_sub, sub_eq_zero] at this
      rw [← this]
      congr 3
      simp [tr]
    have hsum := sum_perm p e hp.pos (he.coprime_dvd_right ((Dvd.intro_left _ rfl : p ∣ _).mul_left _))
      (fun k => AdicCompletion.eval (idl l) (X.Kl l) n (X.act l !![1, k; 0, (p : ℤ)] (X.galB l s a) u)) hper

    rw [map_sub, sub_eq_zero, LinearMap.sum_apply, LinearMap.sum_apply, map_sum, Finset.sum_apply, Finset.sum_apply,
    map_sum, map_sum, ← hsum]
    refine Finset.sum_congr rfl fun j hj => ?_
    refine (hR j _ ζ e hM ((Finset.dvd_prod_of_mem _ hj).mul_right _) hζ hs j).trans ?_
    refine eval_kmap X l n _ (eval_kmap X l n _ (poly_cg X l w n a t ht hat _ _ ?_ ?_))
    · have : (l : ℤ_[l]) ^ n ∣ j * u 1 * (χ - e) := hχe.mul_left _
      convert this using 1
      simp [mZl, Matrix.mulVec, dotProduct, Fin.sum_univ_two]
      ring
    · simp [mZl, Matrix.mulVec, dotProduct, Fin.sum_univ_two, hχ]
      ring
  · rw [← Tower.act_act Ω ε X l _ _ (hS _) hD, ← Tower.act_act Ω ε X l _ _ (hS _) hD, galB_diag X l p hp']
    exact cg_act X l n _ (hG _ hσ).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.HeckeGal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.HeckeInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.HeckeInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KatoTwistedClassNormCompatibleCyclotomic\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTSlashInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntMatrixActionMemHomogeneousPolyFunctionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularFunctionTowerIntegrality\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlMulToRingEquiv\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.InvApi\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KmapComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix Classical
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym UpperTheory.Kd.K4 UpperTheory.V.Z.Kato.Nb

namespace UpperTheory.V.Z.Kato.Nb

private theorem hi_perm (N l p : ℕ) (hl : l.Prime) (hN : 0 < N) (hp : p.Prime) (hc : Nat.Coprime p (l * N))
    (γ : SL(2, ℤ)) (hγ : γ ∈ Gam N l) :
    ∃ π : Equiv.Perm (Fin (p + 1)), ∀ i, ∃ γ' ∈ Gam N l,
      GlobalTheory.HeckeFamilyMatrices.tqFam p (sgD N l p) i * (γ : Matrix (Fin 2) (Fin 2) ℤ) =
        (γ' : Matrix (Fin 2) (Fin 2) ℤ) * GlobalTheory.HeckeFamilyMatrices.tqFam p (sgD N l p) (π i) := by
  have hpl : ¬ p ∣ N * l := by
    intro h
    have := Nat.Coprime.coprime_dvd_right h (by rw [mul_comm]; exact hc)
    exact hp.one_lt.ne' ((Nat.coprime_self p).1 this)
  have hpN : p.Coprime N := Nat.Coprime.coprime_dvd_right (dvd_mul_left N l) hc
  have hpNl : p.Coprime (N * l) := by rw [mul_comm]; exact hc
  have hD := Betti.isDiam_sgD (N := N) (l := l) (d := p) hN.ne' hl.ne_zero hpN
  have hD' := Betti.isDiam_sgD (N := N * l) (l := l) (d := p) (Nat.mul_ne_zero hN.ne' hl.ne_zero) hl.ne_zero hpNl
  set σ := sgD N l p with hσ
  set σ' := sgD (N * l) l p with hσ'
  have hdia : GlobalTheory.Hk.IsDia N l p σ' := by
    refine ⟨CongruenceSubgroup.Gamma0_mem.1 hD'.1.1, ?_⟩
    have h2 := congrArg (ZMod.castHom (dvd_mul_right N l) (ZMod N)) hD'.2
    simpa [GlobalTheory.KZ.en] using h2
  have hδ : σ * σ'⁻¹ ∈ Gam N l := by
    refine ⟨?_, Subgroup.mul_mem _ hD.1.2 (Subgroup.inv_mem _ hD'.1.2)⟩
    have h0 := CongruenceSubgroup.Gamma0_mem.1 hD.1.1
    have h1 := hD.2
    have h0' : (((σ' : Matrix (Fin 2) (Fin 2) ℤ) 1 0 : ℤ) : ZMod N) = 0 := by
      have := congrArg (ZMod.castHom (dvd_mul_right N l) (ZMod N)) (CongruenceSubgroup.Gamma0_mem.1 hD'.1.1)
      simpa using this
    have h1' : (((σ' : Matrix (Fin 2) (Fin 2) ℤ) 1 1 : ℤ) : ZMod N) = p := by
      have h2 := congrArg (ZMod.castHom (dvd_mul_right N l) (ZMod N)) hD'.2
      simpa [GlobalTheory.KZ.en] using h2
    simp only [GlobalTheory.KZ.en] at h1
    have hdet := σ.det_coe
    have hdet' := σ'.det_coe
    rw [Matrix.det_fin_two] at hdet hdet'
    have e1 := congrArg (Int.cast : ℤ → ZMod N) hdet
    have e2 := congrArg (Int.cast : ℤ → ZMod N) hdet'
    push_cast at e1 e2
    rw [h0, h1] at e1
    rw [h0', h1'] at e2
    show σ * σ'⁻¹ ∈ CongruenceSubgroup.Gamma1 N
    rw [CongruenceSubgroup.Gamma1_mem]
    simp only [Matrix.SpecialLinearGroup.coe_mul, Matrix.SpecialLinearGroup.coe_inv, Matrix.adjugate_fin_two, Matrix.mul_apply, Fin.sum_univ_two,
      Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.empty_val', Matrix.cons_val_fin_one]
    push_cast
    rw [h0, h1, h0', h1']
    refine ⟨?_, ?_, ?_⟩
    all_goals first | linear_combination e1 | linear_combination e2 | ring
  obtain ⟨π, hπ⟩ := GlobalTheory.HkInv.perm N l p σ' γ hp hpl hdia hγ
  let D : Fin (p + 1) → SL(2, ℤ) := fun i => if (i : ℕ) < p then 1 else σ * σ'⁻¹
  have hDm : ∀ i, D i ∈ Gam N l := by
    intro i
    simp only [D]
    split_ifs
    · exact one_mem _
    · exact hδ
  have hT : ∀ i, GlobalTheory.HeckeFamilyMatrices.tqFam p σ i = (D i : Matrix (Fin 2) (Fin 2) ℤ) * GlobalTheory.HeckeFamilyMatrices.tqFam p σ' i := by
    intro i
    simp only [GlobalTheory.HeckeFamilyMatrices.tqFam, D]
    split_ifs
    · simp
    · rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_assoc, ← Matrix.mul_assoc ((σ'⁻¹ : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ),
        ← Matrix.SpecialLinearGroup.coe_mul, inv_mul_cancel, Matrix.SpecialLinearGroup.coe_one, Matrix.one_mul]
  refine ⟨π, fun i => ?_⟩
  obtain ⟨γ', hγ', he⟩ := hπ i
  refine ⟨D i * γ' * (D (π i))⁻¹, mul_mem (mul_mem (hDm i) hγ') (inv_mem (hDm _)), ?_⟩
  rw [hT i, hT (π i), Matrix.mul_assoc]
  erw [he]
  rw [← Matrix.mul_assoc, ← Matrix.SpecialLinearGroup.coe_mul, ← Matrix.mul_assoc, ← Matrix.SpecialLinearGroup.coe_mul,
    mul_assoc (D i * γ'), inv_mul_cancel, mul_one]

private theorem hi_det (p : ℕ) (hp : 0 < p) (σ : SL(2, ℤ)) (i : Fin (p + 1)) : 0 < (GlobalTheory.HeckeFamilyMatrices.tqFam p σ i).det := by
  unfold GlobalTheory.HeckeFamilyMatrices.tqFam
  split_ifs
  · simp [Matrix.det_fin_two]
    exact_mod_cast hp
  · rw [Matrix.det_mul, GlobalTheory.HeckeFamilyMatrices.mat, σ.det_coe, one_mul]
    simp [GlobalTheory.HeckeFamilyMatrices.dg, Matrix.det_fin_two]
    exact_mod_cast hp

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (l : ℕ) [Fact l.Prime]

private theorem hi_sum (N p : ℕ) (a : X.Fn l) :
    X.heckeT N l p a = ∑ i : Fin (p + 1), X.act l (GlobalTheory.HeckeFamilyMatrices.tqFam p (sgD N l p) i) a := by
  rw [Fin.sum_univ_castSucc]
  simp only [GlobalTheory.KZ.Tower.heckeT, LinearMap.add_apply, LinearMap.sum_apply]
  congr 1
  · rw [← Fin.sum_univ_eq_sum_range (fun j => (X.act l !![1, (j : ℤ); 0, (p : ℤ)]) a)]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [GlobalTheory.HeckeFamilyMatrices.tqFam]
  · simp [GlobalTheory.HeckeFamilyMatrices.tqFam, GlobalTheory.HeckeFamilyMatrices.dg]

private theorem hi_act (N p : ℕ) (hN : 0 < N) (hp : p.Prime) (hc : Nat.Coprime p (l * N))
    (γ : SL(2, ℤ)) (hγ : γ ∈ Gam N l) :
    ∃ (π : Equiv.Perm (Fin (p + 1))) (g : Fin (p + 1) → SL(2, ℤ)), (∀ i, g i ∈ Gam N l) ∧ ∀ a : X.Fn l,
      X.act l (γ : Matrix (Fin 2) (Fin 2) ℤ) (X.heckeT N l p a) =
        ∑ i, X.act l (GlobalTheory.HeckeFamilyMatrices.tqFam p (sgD N l p) (π i)) (X.act l (g i : Matrix (Fin 2) (Fin 2) ℤ) a) := by
  obtain ⟨π, hπ⟩ := hi_perm N l p (Fact.out) hN hp hc γ hγ
  choose g hg he using hπ
  refine ⟨π, g, hg, fun a => ?_⟩
  have hd1 : ∀ δ : SL(2, ℤ), 0 < (δ : Matrix (Fin 2) (Fin 2) ℤ).det := fun δ => by rw [δ.det_coe]; exact one_pos

  rw [hi_sum X l N p a, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [GlobalTheory.KZ.Tower.act_act Ω ε X l _ _ (hi_det p hp.pos _ i) (hd1 γ), GlobalTheory.KZ.Tower.act_act Ω ε X l _ _ (hd1 (g i)) (hi_det p hp.pos _ (π i)), he i]

private theorem hi_pol_sum (w : ℕ) {ι : Type} (S : Finset ι) (t : ι → X.Fn l) (h : ∀ i, t i ∈ X.Pol l w) :
    ∑ i ∈ S, t i ∈ X.Pol l w := by
  choose c hcA hcu using h
  refine ⟨fun k => ∑ i ∈ S, c i k, fun k => Submodule.sum_mem _ fun i _ => hcA i k, fun u => ?_⟩
  simp only [Finset.sum_apply, hcu, Finset.smul_sum]
  rw [Finset.sum_comm]

private theorem hi_rep_sum (n : ℕ) {ι : Type} (S : Finset ι) (c : ι → X.Khat l)
    (h : ∀ i, ∃ f ∈ X.Un (l ^ n), UpperTheory.Kd.K4.Rep X l n f (c i)) : ∃ f ∈ X.Un (l ^ n), UpperTheory.Kd.K4.Rep X l n f (∑ i ∈ S, c i) := by
  classical
  induction S using Finset.induction_on with
  | empty =>
    refine ⟨1, fun W _ => ⟨1, by simp⟩, ?_⟩
    simp [UpperTheory.Kd.K4.Rep, GlobalTheory.KZ.Tower.cls]
  | insert i S hi ih =>
    obtain ⟨f, hf, hr⟩ := ih
    obtain ⟨f', hf', hr'⟩ := h i
    refine ⟨f' * f, fun W hW => ?_, ?_⟩
    · obtain ⟨g, hg⟩ := hf W hW
      obtain ⟨g', hg'⟩ := hf' W hW
      refine ⟨g' * g, ?_⟩
      have : ((f' * f : X.Kˣ) : X.K) / ((g' * g : X.Kˣ) : X.K) ^ (l ^ n) = ((f' : X.K) / (g' : X.K) ^ (l ^ n)) * ((f : X.K) / (g : X.K) ^ (l ^ n)) := by
        rw [Units.val_mul, Units.val_mul, mul_pow, div_mul_div_comm]
      rw [this, map_mul, hg, hg', one_mul]
    · unfold UpperTheory.Kd.K4.Rep at *
      rw [Finset.sum_insert hi, map_add (f := _), hr, hr']
      simp only [GlobalTheory.KZ.Tower.cls, ofMul_mul, TensorProduct.tmul_add, Submodule.Quotient.mk_add]

private theorem hi_polMod_sum (w n : ℕ) {ι : Type} (S : Finset ι) (t : ι → X.Fn l) (h : ∀ i, PolMod X l w n (t i)) :
    PolMod X l w n (∑ i ∈ S, t i) := by
  choose c hc hcu using h
  refine ⟨fun k => ∑ i ∈ S, c i k, fun k => hi_rep_sum X l n S (fun i => c i k) (fun i => hc i k), fun u => ?_⟩
  simp only [Finset.sum_apply, hcu, Finset.smul_sum]
  rw [Finset.sum_comm]

private theorem hi_B [IsAlgClosure ℚ Ω] (N w p : ℕ) (hN : 0 < N) (hp : p.Prime) (hc : Nat.Coprime p (l * N))
    (b : X.Fn l) (hb : b ∈ X.B N l w) : X.heckeT N l p b ∈ X.B N l w := by
  have hA := (GlobalTheory.KZ.kmap_A_stable ε X ε.injective (by obtain ⟨φ, h1, h2⟩ := X.j_hol; exact ⟨φ, h2, h1⟩) l).1
  have key : ∀ x ∈ X.BSet N l w, X.heckeT N l p x ∈ X.BSet N l w := by
    rintro x ⟨hxP, hxI⟩
    refine ⟨?_, fun γ hγ => ?_⟩
    · rw [hi_sum X l N p x]
      exact hi_pol_sum X l w Finset.univ _ (fun i => _root_.GlobalTheory.KZ.PolAct.act_mem_pol X l w _ (fun a ha => hA _ a ha) x hxP)
    · obtain ⟨π, g, hg, he⟩ := hi_act X l N p hN hp hc γ hγ
      rw [he x, hi_sum X l N p x]
      calc _ = ∑ i, X.act l (GlobalTheory.HeckeFamilyMatrices.tqFam p (sgD N l p) (π i)) x :=
            Finset.sum_congr rfl fun i _ => by rw [hxI _ (hg i)]
        _ = _ := Equiv.sum_comp π (fun i => X.act l (GlobalTheory.HeckeFamilyMatrices.tqFam p (sgD N l p) i) x)
  have hle : X.B N l w ≤ (X.B N l w).comap (X.heckeT N l p) :=
    Submodule.span_le.2 (fun x hx => Submodule.subset_span (key x hx))
  exact hle hb

end UpperTheory.V.Z.Kato.Nb

theorem UpperTheory.V.Z.Kato.Nb.sHeckeInv :
    UpperTheory.V.Z.Kato.Nb.SHeckeInv := by
  intro Ω _ _ _ ε X l _ N w n p hN hp hc a ha
  obtain ⟨⟨t, hPt, hCt⟩, hinv, b, hbB, hbL⟩ := ha
  obtain ⟨hEq, -, -, hSum, -, hAct, -⟩ := sApi Ω ε X l n
  have hPolAct := (sInvApi Ω ε X l N w n).2.2.2.2.2.2.2
  have hH : ∀ x y, CgF X l n x y → CgF X l n (X.heckeT N l p x) (X.heckeT N l p y) := by
    intro x y hxy
    rw [hi_sum X l N p x, hi_sum X l N p y]
    exact hSum _ Finset.univ _ _ (fun i _ => hAct _ _ _ hxy)
  refine ⟨⟨∑ i, X.act l (GlobalTheory.HeckeFamilyMatrices.tqFam p (sgD N l p) i) t, ?_, ?_⟩, fun γ hγ => ?_, X.heckeT N l p b, hi_B X l N w p hN hp hc b hbB, fun u => ?_⟩
  · exact hi_polMod_sum X l w n Finset.univ _ (fun i => hPolAct _ t (hi_det p hp.pos _ i) hPt)
  · rw [hi_sum X l N p a]
    exact hSum _ Finset.univ _ _ (fun i _ => hAct _ _ _ hCt)
  · obtain ⟨π, g, hg, he⟩ := hi_act X l N p hN hp hc γ hγ
    rw [he a]
    have h2 : X.heckeT N l p a = ∑ i, X.act l (GlobalTheory.HeckeFamilyMatrices.tqFam p (sgD N l p) (π i)) a := by
      rw [hi_sum X l N p a]
      exact (Equiv.sum_comp π (fun i => X.act l (GlobalTheory.HeckeFamilyMatrices.tqFam p (sgD N l p) i) a)).symm
    rw [h2]
    exact hSum _ Finset.univ _ _ (fun i _ => hAct _ _ _ (hinv (g i) (hg i)))
  · have hba : CgF X l n b ((l : ℤ_[l]) ^ cL X l N w • a) := fun u => by simpa using hbL u
    have := hH _ _ hba u
    simpa [map_smul] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.HeckeInv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CohApi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CohApi", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KatoTwistedClassNormCompatibleCyclotomic\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.GalAct\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.HeckeGal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.HeckeInv\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.InvApi\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KmapComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix Classical
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym UpperTheory.Kd.K4 UpperTheory.V.Z.Kato.Nb

theorem UpperTheory.V.Z.Kato.Nb.sCohApi :
    UpperTheory.V.Z.Kato.Nb.SCohApi := by
  intro Ω _ _ _ ε X l hl N w n hN A _ κ
  obtain ⟨he, hadd, hsm, hsum, -, hact, hgal, hsucc, h0, -, -⟩ := sApi Ω ε X l n
  obtain ⟨i0, iadd, ism, -, isum, isucc, iz, -⟩ := sInvApi Ω ε X l N w n
  have cast : ∀ {a b b' : X.Fn l}, CgF X l n a b → b = b' → CgF X l n a b' := fun h e => e ▸ h
  have lin : ∀ T : X.Fn l →ₗ[ℤ_[l]] X.Fn l, (∀ a b, CgF X l n a b → CgF X l n (T a) (T b)) →
      (∀ a, InvM X l N w n a → InvM X l N w n (T a)) →
      (∀ s a, InvM X l N w n a → CgF X l n (X.galB l s (T a)) (T (X.galB l s a))) →
      ∀ z z', CohB X l N w n κ z z' → CohB X l N w n κ (fun s y => T (z s y)) (fun s y => T (z' s y)) := by
    rintro T h1 h2 h3 z z' ⟨b, hb, hz⟩
    refine ⟨fun y => T (b y), fun y => h2 _ (hb y), fun s y => ?_⟩
    refine he.trans (cast (h1 _ _ (hz s y)) (by rw [map_add (f := _), map_sub])) ?_
    exact (hadd _ _ _ _ (he.refl _) (hadd _ _ _ _ (he.symm (h3 s _ (hb _))) (he.refl _)).2).1
  have ofCg : ∀ z z' : (Ω ≃ₐ[ℚ] Ω) → A → X.Fn l, (∀ s y, CgF X l n (z s y) (z' s y)) → CohB X l N w n κ z z' :=
    fun z z' h => ⟨fun _ => 0, fun _ => i0, fun s y => cast (h s y) (by simp)⟩
  refine ⟨⟨fun z => ofCg z z fun s y => he.refl _, ?_, ?_⟩, ofCg, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rintro z z' ⟨b, hb, hz⟩
    refine ⟨fun y => 0 - b y, fun y => (iadd _ _ i0 (hb y)).2, fun s y => ?_⟩
    have h := (hadd _ _ _ _ (he.symm (hz s y)) (he.refl (X.galB l s (b (y * κ s)) - b y))).2
    rw [add_sub_cancel_right] at h
    exact cast h (by simp only [map_sub, map_zero]; abel)
  · rintro z z' z'' ⟨b, hb, hz⟩ ⟨c, hc, hz'⟩
    refine ⟨fun y => b y + c y, fun y => (iadd _ _ (hb y) (hc y)).1, fun s y => ?_⟩
    refine he.trans (hz s y) (cast (hadd _ _ _ _ (hz' s y) (he.refl _)).1 ?_)
    simp only [map_add (f := _)]; abel
  · rintro z z' v v' ⟨b, hb, hz⟩ ⟨c, hc, hv⟩
    refine ⟨⟨fun y => b y + c y, fun y => (iadd _ _ (hb y) (hc y)).1, fun s y => ?_⟩,
      ⟨fun y => b y - c y, fun y => (iadd _ _ (hb y) (hc y)).2, fun s y => ?_⟩⟩
    · refine cast (hadd _ _ _ _ (hz s y) (hv s y)).1 ?_
      simp only [map_add (f := _), Pi.add_apply]; abel
    · refine cast (hadd _ _ _ _ (hz s y) (hv s y)).2 ?_
      simp only [map_sub, Pi.sub_apply]; abel
  · rintro k t z z' ⟨b, hb, hz⟩
    refine ⟨fun y => k • b (y * t), fun y => ism k _ (hb _), fun s y => ?_⟩
    refine cast (hsm k _ _ (hz s (y * t))) ?_
    simp only [map_smul, smul_add, smul_sub, mul_right_comm y t]
  · rintro z z' ⟨b, hb, hz⟩
    exact ⟨b, fun y => isucc _ (hb y), fun s y => hsucc _ _ (hz s y)⟩
  · intro z z'
    exact ⟨fun _ => 0, fun _ => iz _, fun s y => h0 _ _⟩
  · rintro A' _ _ _ π z z' ⟨b, hb, hz⟩
    refine ⟨fun t => ∑ y ∈ Finset.univ.filter (fun y => π y = t), b y, fun t => isum _ _ _ fun y _ => hb y, fun s t => ?_⟩
    refine cast (hsum _ _ _ _ fun y _ => hz s y) ?_
    have e : ∑ y ∈ Finset.univ.filter (fun y => π y = t * π (κ s)), b y =
        ∑ y ∈ Finset.univ.filter (fun y => π y = t), b (y * κ s) := by
      symm
      refine Finset.sum_equiv (Equiv.mulRight (κ s)) (fun y => ?_) (fun y _ => rfl)
      simp

    simp only [GlobalTheory.KA.push, e, Finset.sum_add_distrib, Finset.sum_sub_distrib, map_sum]
  · intro p hp hc z z' h
    have hd := (GlobalTheory.KZ.Betti.isDiam_sgD (l := l) hN.ne' hl.out.ne_zero (Nat.Coprime.coprime_mul_left_right hc)).1
    refine ⟨lin _ (fun a b hab => ?_) (sHeckeInv Ω ε X l N w n p hN hp hc) (sHeckeGal Ω ε X l N w n p hN hp hc) z z' h,
      lin _ (hact _) (fun a ha => ((sGalAct Ω ε X l N w n hN 1 a ha).2 _ hd).1)
        (fun s a ha => ((sGalAct Ω ε X l N w n hN s a ha).2 _ hd).2) z z' h⟩
    simp only [Tower.heckeT, LinearMap.add_apply, LinearMap.sum_apply]
    exact (hadd _ _ _ _ (hsum _ _ _ _ fun j _ => hact _ _ _ hab) (hact _ _ _ hab)).1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CohApi =====
