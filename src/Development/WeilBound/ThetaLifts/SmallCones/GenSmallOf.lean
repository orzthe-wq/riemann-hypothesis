module

public import Development.WeilBound.ThetaLifts.SmallCones.ConeLaw
public import Development.WeilBound.ThetaLifts.CTKernel
public import Development.WeilBound.ThetaLifts.SmallCones.SoDefs
public import Development.WeilBound.ThetaLifts.SmallCones.HodgeTateFromSandwich
public import Development.WeilBound.ThetaLifts.SmallCones.ConeAB
public import Development.WeilBound.ThetaLifts.SmallCones.GenAnisoOf
import Development.WeilBound.ThetaLifts.SmallCones.ConeBasic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.WeilBound.ThetaLifts.TowerModels.PlaneHerm
import Development.WeilBound.ThetaLifts.SmallCones.ConeLawAB
import Development.WeilBound.ThetaLifts.SmallCones.ExpAlg
import Development.WeilBound.ThetaLifts.SmallCones.ThetaKernelGeneralIdentity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.SmallCones.IsoActFree, Development.WeilBound.ThetaLifts.SmallCones.GenSmallOf

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.IsoActFree =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.IsoActFree", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.ConeLaw\nimport Development.WeilBound.ThetaLifts.SmallCones.ConeBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.WeilBound.ThetaLifts.CTKernel\nimport Development.WeilBound.ThetaLifts.TowerModels.PlaneHerm\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

namespace PositivityTheory.ThKCT

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKEst PositivityTheory.ThKG PositivityTheory.ThKG.Tow
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem units_sum {K : Type} [Field K] {a : K → ℂ} (ha : Summable a) : ∑' ξ : Kˣ, a ξ = ∑' x, a x - a 0 := by
  have h1 := ha.tsum_subtype_add_tsum_subtype_compl {0}
  rw [tsum_singleton] at h1
  rw [← h1, add_sub_cancel_left]
  exact (unitsEquivNeZero (G₀ := K)).tsum_eq fun x => a x.1

theorem orbit_sum {Γ I : Type} [Group Γ] [MulAction Γ I] (hfree : ∀ (ξ η : Γ) (x : I), ξ • x = η • x → ξ = η) {f : I → ℂ}
    (hf : Summable f) : ∑' x, f x = ∑' q : MulAction.orbitRel.Quotient Γ I, ∑' ξ : Γ, f (ξ • q.out) := by
  have hb : Function.Bijective fun y : MulAction.orbitRel.Quotient Γ I × Γ => y.2 • y.1.out := by
    constructor
    · rintro ⟨q, ξ⟩ ⟨q', η⟩ h
      dsimp only at h
      have : q = q' := by
        rw [← q.out_eq, ← q'.out_eq]
        exact Quotient.sound ⟨ξ⁻¹ * η, by dsimp only; rw [mul_smul, ← h, inv_smul_smul]⟩
      subst this
      rw [hfree _ _ _ h]
    · intro x
      obtain ⟨ξ, hξ⟩ : (Quotient.mk (MulAction.orbitRel Γ I) x).out ∈ MulAction.orbit Γ x := Quotient.mk_out (s := MulAction.orbitRel Γ I) x
      exact ⟨(Quotient.mk _ x, ξ⁻¹), by dsimp only at hξ ⊢; rw [← hξ, inv_smul_smul]⟩
  rw [← (Equiv.ofBijective _ hb).tsum_eq]
  exact ((Equiv.ofBijective _ hb).summable_iff.2 hf).tsum_prod

section

variable {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁}

theorem form_smul (J : Matrix (Fin n) (Fin n) E) (c : E) (x : Fin n → E) : form σ J (c • x) (c • x) = c * σ c * form σ J x x := by
  simp only [form, dotProduct, Matrix.mulVec, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

instance isoAct : MulAction Eˣ (IsoV σ X) where
  smul ξ x := ⟨(ξ : E) • x.1, smul_ne_zero ξ.ne_zero x.2.1, by rw [form_smul, x.2.2, mul_zero]⟩
  one_smul x := Subtype.ext (one_smul E x.1)
  mul_smul a b x := Subtype.ext (mul_smul (a : E) (b : E) x.1)

theorem isoAct_val (ξ : Eˣ) (x : IsoV σ X) : (ξ • x).1 = (ξ : E) • x.1 := rfl

theorem isoAct_free (ξ η : Eˣ) (x : IsoV σ X) (h : ξ • x = η • x) : ξ = η :=
  Units.ext (smul_left_injective E x.2.1 (congrArg Subtype.val h))

def conjE (hσ : IsCMExt F E σ) : Eˣ ≃ Eˣ where
  toFun := Units.map (σ : E →* E)
  invFun := Units.map (σ : E →* E)
  left_inv x := Units.ext (cm_conj_conj hσ x.1)
  right_inv x := Units.ext (cm_conj_conj hσ x.1)

abbrev idl (ξ : Eˣ) : (AE F E)ˣ := Units.map (inclR (F := F) (AF F)).toMonoidHom ξ

theorem incV_smul (c : E) (x : Fin n → E) : incV F (c • x) = inclR (F := F) (AF F) c • incV F x := by
  funext i
  simp [incV]

theorem incM_smul (c : E) (x : Matrix (Fin n) (Fin d) E) : incM F (c • x) = inclR (F := F) (AF F) c • incM F x := by
  ext i j
  simp [incM]

variable {B : Base F E} {M : Model σ X W} {om : Rep σ X W} {M₀ : Model σ X₁ W₁} {om₀ : Rep σ X₁ W₁} {H : Plane E n n₁}
  {H' : Plane E d d₁} {e : Fn F n d →ₗ[ℂ] Fn F n₁ d₁} {u : (AE F E)ˣ → Ten F E n d} {ν χ : Chr F E} {z : ℕ}
  {ι : (AE F E)ˣ → (AE F E)ˣ} {w : (AE F E)ˣ → ℂ} {χX χW : Chr F E} {r s r' s' r₀ s₀ r₀' s₀' : ℕ}

theorem LawsT.mult (h : LawsT B M om om₀ H H' e u w ι) (hD : StabDec) (hU : UnipEx) (hTB : ThetaBasic)
    (hp : IsPair B M χX χW om r s r' s') (hp₀ : IsPair B M₀ χX χW om₀ r₀ s₀ r₀' s₀') {j₀ j₁} (hH : H.IsAdapted σ B X X₁ j₀ j₁)
    (hs : ∀ Ψ ∈ schA F (Fin n × Fin d), e (M.co.rho B.ψ (u 1) Ψ) ∈ schA F (Fin n₁ × Fin d₁)) {Φ} (hΦ : Φ ∈ schA F (Fin n × Fin d))
    {γ} (hγ : Moves (σ := σ) (X := X) H γ) (y g) (x : IsoV σ X) (ξ η : Eˣ) (hη : ι (idl η) = idl ξ⁻¹) (hν : w (idl η) = 1) :
    thv B M om e (u 1) Φ y (γ (ξ • x) * g) = thetaSum F (e (M.co.rho B.ψ (u (idl η)) (om (γ x * g, y) Φ))) := by
  obtain ⟨-, -, -, -, ⟨lev, -, hlev, -⟩, -⟩ := hU F E σ B n n₁ X X₁ H j₀ j₁ r s hp.base (Or.inl hp.herm) hH
  have hl := hlev (idl ξ⁻¹) 1
  have hr := (hD F E σ B n n₁ X X₁ H j₀ j₁ r s hp.base (Or.inl hp.herm) hH).2.1 ξ⁻¹ 1 (one_mem _) _ hl
  set p := lev (idl ξ⁻¹, 1)
  have h1 : mat (p * γ x) *ᵥ incV F (ξ • x).1 = incV F H.x := by
    rw [mat_mul', ← Matrix.mulVec_mulVec, isoAct_val, incV_smul, Matrix.mulVec_smul, (hγ x).2, Matrix.mulVec_smul, hl.1, smul_smul]
    simp [← map_mul]
  have h2 := h.rat hD hTB hp hp₀ hH hs hΦ y (δ := γ (ξ • x) * (p * γ x)⁻¹)
    (mul_mem (hγ _).1 (inv_mem (mul_mem hr (hγ x).1)))
    (by rw [mat_mul', ← Matrix.mulVec_mulVec, mat_inv_mulVec _ h1, (hγ _).2]) (p * γ x * g)
  rw [show γ (ξ • x) * (p * γ x)⁻¹ * (p * γ x * g) = γ (ξ • x) * g by group] at h2
  have h3 := h.theta (l := idl η) (by rwa [hη]) (levi_one (W₁ := W₁) H') (pair_pres hp (γ x * g, y) hΦ)
  rw [hη, hν, GlobalTheory.Doubling.absE_inclR] at h3
  rw [h2]
  simpa [thv, om_mul, mul_assoc, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.theta, ← Prod.one_eq_mk] using h3

end

end PositivityTheory.ThKCT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.IsoActFree =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.GenSmallOf =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.GenSmallOf", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.SoDefs\npublic import Development.WeilBound.ThetaLifts.CTKernel\npublic import Development.WeilBound.ThetaLifts.SmallCones.HodgeTateFromSandwich\npublic import Development.WeilBound.ThetaLifts.SmallCones.ConeAB\nimport Development.WeilBound.ThetaLifts.SmallCones.ConeBasic\nimport Development.WeilBound.ThetaLifts.SmallCones.ConeLawAB\nimport Development.WeilBound.ThetaLifts.SmallCones.ExpAlg\npublic import Development.WeilBound.ThetaLifts.SmallCones.GenAnisoOf\npublic import Development.WeilBound.ThetaLifts.SmallCones.IsoActFree\nimport Development.WeilBound.ThetaLifts.SmallCones.ThetaKernelGeneralIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKEst PositivityTheory.ThKG PositivityTheory.ThKG.Tow
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem genSmall_of (hK : CTKernel) (hF : CTFub) (hCB : ConeB) (h2 : TwoExp) (hM : MixAB) (hMW : MixW) (hC : EvCone) (hWi : Witt)
    (hD : StabDec) (hU : UnipEx) (hTB : ThetaBasic) (hG : GrpTop) (hE : EpsOf) (hSD : SoDecay) (hV : FinVolU) (hSF : SoFin)
    (hSt : SoStab) (hZ : SoZeroA') (hSe : SoEv) : GenSmall := by
  intro F E _ _ _ _ _ σ B n d n₁ d₁ X W X₁ W₁ H H' j₀ j₁ i₀ i₁ r s r' s' M M₀ hH hH' M₁ e₀ eB hM₁ hM₀ he₀ heB z hz K μK μ hI hμK hμ
  by_cases hex : ∃ χX χW om, IsPair B M χX χW om (r + 1) (s + 1) (r' + 1) (s' + 1)
  swap
  · exact ⟨1, 1, one_ne_zero, one_ne_zero, fun χX χW om _ _ hp => absurd ⟨χX, χW, om, hp⟩ hex⟩
  obtain ⟨χ0, χ0', o, hq⟩ := hex
  obtain ⟨⟨eA, heA⟩, -⟩ := hC F E σ B n d X W M χ0 χ0' o _ _ _ _ hq _ _ X₁ W₁ H H' i₀ i₁ j₀ j₁ M₀ hH hH' hM₀
  obtain ⟨C₀, hC₀, -, hK1⟩ := hK F E σ B n d d₁ X W W₁ M M₁ H' i₀ i₁ hH' hM₁ e₀ he₀
  obtain ⟨C₁, hC₁, hK2⟩ := hK1 n₁ X₁ H j₀ j₁ M₀ hH hM₀ eA heA
  obtain ⟨c, hc, h2'⟩ := h2 F E σ B n d n₁ d₁ X W X₁ W₁ H H' j₀ j₁ i₀ i₁ _ _ _ _ M M₀ hH hH' hq.base hq.herm hq.skew hq.good hM₀
    eA eB heA heB
  obtain ⟨κ, hκ, hB⟩ := hCB F E σ B n d n₁ d₁ X W X₁ W₁ H H' j₀ j₁ i₀ i₁ r s r' s' M M₀ hH hH' eB heB z hz K μK μ hI hμK hμ
  obtain ⟨γ, hγ⟩ := (hWi F E σ B n X _ _ hq.base hq.herm).2 n₁ H (adapted_x_ne hH) hH.xx
  obtain ⟨κ₁, hκ₁, hch⟩ := dom_change hG hE hq.base hq.herm hq.good.haar hM₁.haar hq.good.dom hM₁.dom
  refine ⟨C₀ * κ₁, C₁ * c * κ, mul_ne_zero hC₀ hκ₁, mul_ne_zero (mul_ne_zero hC₁ hc) hκ,
    fun χX χW om om₁ om₀ hp hp₁ hp₀ Φ hΦ hfin => ?_⟩
  have hle := (hSF F E σ B n d X W M χX χW om _ _ _ _ hp).2.2.1
  have hs := hle Φ hΦ
  have hst := hSt F E σ B n d X W M χX χW om _ _ _ _ hp
  obtain ⟨hmA, hmB⟩ := hM F E σ B n d n₁ d₁ X W X₁ W₁ H H' j₀ j₁ i₀ i₁ r s r' s' M M₀ hH hH' χX χW om om₀ hp hp₀
  replace hmA := hmA eA heA
  have hu := (hU F E σ B n n₁ X X₁ H j₀ j₁ _ _ hp.base (Or.inl hp.herm) hH).2.2.2.2.2.1
  have lB := lawsB hp heB (hmB eB heB) hz.1 hH.rank hH'.xx fun m hm => (hu m hm).2
  obtain ⟨b1, b2, b3⟩ := hB χX χW om om₀ hp hp₀ Φ hΦ hfin
  replace b1 := b1 γ hγ
  have k1 := hK2 γ hγ χX χW om _ _ _ _ hp Φ hs
  have hsch : ∀ {I e}, IsEv B M M₀ H.ι H'.ι I e → ∀ w, ∀ Ψ ∈ schA F (Fin n × Fin d),
      e (M.co.rho B.ψ w Ψ) ∈ schA F (Fin n₁ × Fin d₁) := fun he w Ψ h => he.maps _ (rho_mem M hp.base.std w h)
  set L : UA σ X.J → UA σ W.J → ℂ := fun g h =>
    ∑' q : MulAction.orbitRel.Quotient Eˣ (IsoV σ X), -thetaSum F (eA (om (γ q.out * g, h) Φ)) with hL
  have hlines : ∀ g h, (Summable fun x => thv B M om eB (shiftB σ H H' 1) Φ h (γ x * g)) →
      ∑' x, thv B M om eA (shiftA H H' 1) Φ h (γ x * g) - c * ∑' x, thv B M om eB (shiftB σ H H' 1) Φ h (γ x * g) = L g h := by
    intro g h hsB
    have hsA : Summable fun x => thv B M om eA (shiftA H H' 1) Φ h (γ x * g) := (k1 g).1 h
    rw [← tsum_mul_left, ← hsA.tsum_sub (hsB.mul_left c), orbit_sum isoAct_free (hsA.sub (hsB.mul_left c))]
    refine tsum_congr fun q => ?_
    have hΨ := pair_pres hp (γ q.out * g, h) hs
    obtain ⟨sA, sB, e2⟩ := h2' _ hΨ
    have vA : ∀ ξ : Eˣ, thv B M om eA (shiftA H H' 1) Φ h (γ (ξ • q.out) * g) =
        thetaSum F (eA (M.co.rho B.ψ (incM F ((ξ : E) • Matrix.vecMulVec H.x H'.y)) (om (γ q.out * g, h) Φ))) := fun ξ => by
      rw [(lawsTA hp hmA fun m hm => (hu m hm).1).mult hD hU hTB hp hp₀ hH (hsch heA _) hs hγ h g q.out ξ ξ (map_inv _ _).symm
        (by simp only [MonoidHom.inv_apply, hp.hW.2 ξ, GlobalTheory.Doubling.absE_inclR]; simp), incM_smul, incM_vecMulVec]
      rfl
    let φ : Eˣ ≃ Eˣ := (Equiv.inv Eˣ).trans (conjE hp.base.cm)
    have vB : ∀ ξ : Eˣ, thv B M om eB (shiftB σ H H' 1) Φ h (γ (ξ • q.out) * g) =
        thetaSum F (eB (M.co.rho B.ψ (incM F ((φ ξ : E) • Matrix.vecMulVec H.y H'.x)) (om (γ q.out * g, h) Φ))) := fun ξ => by
      rw [lB.toLawsT.mult hD hU hTB hp hp₀ hH (hsch heB _) hs hγ h g q.out ξ ξ⁻¹ rfl
        (by simp only [hp.hW.2 ξ⁻¹, GlobalTheory.Doubling.absE_inclR]; simp), incM_smul, incM_vecMulVec, shiftB]
      congr 4
    simp only [vA, vB]
    have sA' : Summable fun ξ : Eˣ => thetaSum F (eA (M.co.rho B.ψ (incM F ((ξ : E) • Matrix.vecMulVec H.x H'.y))
        (om (γ q.out * g, h) Φ))) := sA.comp_injective Units.val_injective
    have sB' : Summable fun ξ : Eˣ => thetaSum F (eB (M.co.rho B.ψ (incM F ((φ ξ : E) • Matrix.vecMulVec H.y H'.x))
        (om (γ q.out * g, h) Φ))) := (sB.comp_injective Units.val_injective).comp_injective φ.injective
    rw [sA'.tsum_sub (sB'.mul_left c), tsum_mul_left,
      φ.tsum_eq fun ξ : Eˣ => thetaSum F (eB (M.co.rho B.ψ (incM F ((ξ : E) • Matrix.vecMulVec H.y H'.x)) (om (γ q.out * g, h) Φ))),
      units_sum sA, units_sum sB, e2]
    have z0 : ∀ v : Matrix (Fin n) (Fin d) E, incM F ((0 : E) • v) = 0 := fun v => by rw [incM_smul, map_zero, zero_smul]
    have zB := (hSe F E σ B n d n₁ d₁ X W X₁ W₁ H H' j₀ j₁ i₀ i₁ _ _ _ _ M M₀ hH hH' hp.base hp.herm hp.skew hp.good hM₀ eB heB _
      (hst (γ q.out * g, h) Φ hΦ)).1
    simp only [z0, rho_zero, zB]
    simp [thetaSum]
  obtain ⟨Cd, kd, hdec⟩ := hSD F E σ B n d X W M χX χW om _ _ _ _ hp Φ hΦ 0
  have hvol := hV F E σ hp.base.cm n X.J (hE F E σ B hp.base n X _ _ (Or.inl hp.herm)).1 M.μ M.dom hp.good.haar hp.good.dom
  obtain ⟨f1, f2⟩ := hF F E σ B n d X W M χX χW om _ _ _ _ hp d₁ W₁ H' i₀ i₁ hH' Φ hs
    ⟨Cd * (M.μ M.dom).toReal, kd, fun h => by
      calc _ ≤ ∫⁻ _ in M.dom, ENNReal.ofReal (Cd * (ht h : ℝ) ^ kd) ∂M.μ := lintegral_mono fun g => by
            rw [← ofReal_norm_eq_enorm]; exact ENNReal.ofReal_le_ofReal (by simpa using hdec g h)
        _ = _ := by
            rw [setLIntegral_const, mul_right_comm, ENNReal.ofReal_mul' ENNReal.toReal_nonneg, ENNReal.ofReal_toReal hvol.ne]⟩
    _ fun g => (k1 g).2
  refine ⟨fun h => ∫ g in M.dom, (C₀ * thetaSum F (e₀ (om (g, h) Φ)) + C₁ * L g h) ∂M.μ,
    fun h => C₁ * c * κ * coneI B M om M₀ om₀ eB K μK μ (shiftB σ H H') χW z (om (1, h) Φ) 1, ?_, fun t m hm h => ?_,
    fun t m hm h => by dsimp only; rw [b2 t 1 m hm h]; ring, fun h₁ p hl h => ⟨?_, fun hso => ?_⟩⟩
  · convert f2 using 1
    funext h
    obtain ⟨a1, a2, a3⟩ := b1 h
    rw [Pi.add_apply, mul_assoc (C₁ * c), ← a3, ← integral_const_mul, ← eq_sub_iff_add_eq, ← integral_sub (f1 h) (a2.const_mul _)]
    refine integral_congr_ae ?_
    filter_upwards [a1] with g hg
    rw [← hlines g h hg]
    simp only [thv]
    ring
  · dsimp only
    rw [← integral_const_mul]
    congr 1
    funext g
    have m1 : ∀ g', om (g', m * h) Φ = om (1, m) (om (g', h) Φ) := fun g' => by simp [om_mul]
    have m2 := hMW F E σ B n d X W M χX χW om _ _ _ _ hp d₁ W₁ H' i₀ i₁ M₁ om₁ _ _ hH' hp₁ e₀ he₀ 1 t 1 m hm 1 (one_mem _) _
      (pair_pres hp (g, h) hs)
    rw [one_mul] at m2
    simp only [hL, m1, m2, hmA.levi (levi_one H) hm (pair_pres hp _ hs), thetaSum_smul', ← Prod.one_eq_mk, map_one,
      Module.End.one_apply, NNReal.coe_one, Real.one_rpow, Circle.coe_one, Complex.ofReal_one, one_mul, ← mul_neg, tsum_mul_left]
    ring
  · dsimp only
    rw [b2 1 h₁ p hl h, b3]
    simp
  · have hz0 : ∀ g, L g (p * h) = 0 := fun g => by
      have : ∀ g', eA (om (g', p * h) Φ) = 0 := fun g' => by
        refine hZ F E σ B n d n₁ d₁ X W X₁ W₁ H H' j₀ j₁ i₀ i₁ _ _ _ _ M M₀ hH hH' hp.base hp.herm hp.skew hp.good hM₀ M₁ hM₁
          ⟨χX, χW, om₁, om₀, _, _, _, _, _, _, hp₁, hp₀⟩ e₀ eA he₀ heA _ (pair_pres hp _ hs) ?_
        have m2 := hMW F E σ B n d X W M χX χW om _ _ _ _ hp d₁ W₁ H' i₀ i₁ M₁ om₁ _ _ hH' hp₁ e₀ he₀ g' 1 h₁ p hl 1 (one_mem _) _
          (pair_pres hp (1, h) hs)
        rw [one_mul, om_mul, Prod.mk_mul_mk, mul_one] at m2
        rw [m2]
        exact Submodule.smul_mem _ _ (hSt F E σ B n d₁ X W₁ M₁ χX χW om₁ _ _ _ _ hp₁ _ _ hso)
      simp [hL, this, thetaSum]
    simp only [hz0, mul_zero, add_zero]
    exact (zero_term hMW hTB hp hp₁ hH' he₀ hch C₀ hs).2 h₁ p hl h

end PositivityTheory.ThKCT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.GenSmallOf =====
