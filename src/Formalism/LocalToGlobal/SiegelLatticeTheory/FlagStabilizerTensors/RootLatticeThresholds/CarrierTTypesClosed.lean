module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SingleMulVecOne
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LowKAllPos
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTTypes
public import Formalism.HermitianCurvature.CapelliDeterminantAndBranching
public import Formalism.HermitianCurvature.FrameExists2
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CommonEigenvectors
import Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentialOperatorBracket
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsFrameTwo
import Formalism.HermitianCurvature.HermitianCurvatureProofs.HighestWeightPolynomials
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BaseOfCore
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BuiltPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.NotCdomRaiseOfLt, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTTypesClosed

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.NotCdomRaiseOfLt =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.NotCdomRaiseOfLt", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SingleMulVecOne\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CommonEigenvectors\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentialOperatorBracket\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsFrameTwo\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HighestWeightPolynomials\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LowKAllPos\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

noncomputable section

namespace Formalism.FourierDecayAlt.P

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr Formalism.FourierDecayAlt.P.QrD

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace QrCap

theorem not_cdom_raise_of_lt {k : ℕ} {Λ : Fin k → ℝ} {a b : Fin k} (hab : a < b)
    (h : PI.UpqRep.CDom (PI.UpqRep.allPos k)
      (fun c => Λ c + (if c = a then 1 else 0) - (if c = b then 1 else 0)) Λ) : False := by
  obtain ⟨c, hc, heq⟩ := h
  have hsing : ∀ p : Fin k, ∑ j : Fin k, ((j : ℕ) : ℝ) * (Pi.single p (1 : ℝ) : Fin k → ℝ) j = ((p : ℕ) : ℝ) := by
    intro p
    simp only [Pi.single_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
      if_true]
  have e1 : ∑ j : Fin k, ((j : ℕ) : ℝ) *
      (Λ - fun c => Λ c + (if c = a then 1 else 0) - (if c = b then 1 else 0)) j =
      ((b : ℕ) : ℝ) - ((a : ℕ) : ℝ) := by
    have hj : ∀ j : Fin k,
        (Λ - fun c => Λ c + (if c = a then (1 : ℝ) else 0) - (if c = b then 1 else 0)) j =
          (Pi.single b (1 : ℝ) : Fin k → ℝ) j - (Pi.single a (1 : ℝ) : Fin k → ℝ) j := by
      intro j
      simp only [Pi.sub_apply, Pi.single_apply]
      ring
    simp only [hj, mul_sub, Finset.sum_sub_distrib, hsing]
  have e2 : ∑ j : Fin k, ((j : ℕ) : ℝ) *
      (∑ p, ∑ q, (c p q : ℝ) • PI.UpqRep.root p q) j ≤ 0 := by
    have hj : ∀ j : Fin k, ((j : ℕ) : ℝ) * (∑ p, ∑ q, (c p q : ℝ) • PI.UpqRep.root p q) j =
        ∑ p, ∑ q, (c p q : ℝ) * (((j : ℕ) : ℝ) * (Pi.single p (1 : ℝ) : Fin k → ℝ) j -
          ((j : ℕ) : ℝ) * (Pi.single q (1 : ℝ) : Fin k → ℝ) j) := by
      intro j
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, PI.UpqRep.root, Pi.sub_apply,
        Finset.mul_sum]
      refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun q _ => ?_
      ring
    rw [Finset.sum_congr rfl fun j _ => hj j, Finset.sum_comm]
    apply Finset.sum_nonpos
    intro p _
    rw [Finset.sum_comm]
    apply Finset.sum_nonpos
    intro q _
    rw [← Finset.mul_sum, Finset.sum_sub_distrib, hsing, hsing]
    by_cases h0 : c p q = 0
    · simp [h0]
    · have hpq : ((p : ℕ) : ℝ) < ((q : ℕ) : ℝ) := by exact_mod_cast (hc p q h0).1
      exact mul_nonpos_of_nonneg_of_nonpos (by positivity) (by linarith)
  have hab' : ((a : ℕ) : ℝ) < ((b : ℕ) : ℝ) := by exact_mod_cast hab
  rw [heq] at e1
  linarith

theorem core {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W]
    {k r : ℕ} {z : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (W →L[ℂ] W)} {g : Mx k r} {u : Fin k → ℝ}
    (hz : inWb k r z) (hT : 0 < Tz k r z) (hR : IsRepW k r z π) (hgU : g ∈ UH (Hpk k r))
    (hgfix : ∀ a : Fin r, g *ᵥ bvec (eI k r a) = bvec (eI k r a) ∧ g *ᵥ bvec (esI k r a) = bvec (esI k r a))
    (s : ℂ) (hgz : g *ᵥ (s • bvec (wI k r (Fin.last k))) = z)
    (hK : PI.UpqRep.IsKTypeOf (PI.UpqRep.allPos k) (fun h => π (g * PI.UpqRep.blockW k r h * g⁻¹))
      (PI.UpqRep.lowK (PI.UpqRep.allPos k) u) ⊤) (w : ℂ) (v : W) :
    qdet (EB π (fr k r g)) w v =
      cpol (fun j : Fin k => ((PI.UpqRep.lowK (PI.UpqRep.allPos k) u j : ℝ) : ℂ) - ((j : ℕ) : ℂ)) w • v := by
  set Bs := fr k r g with hBs
  have hB : IsFrameOf k r [z] Bs := fr_frame hgU hgfix s hgz
  set Λ := PI.UpqRep.lowK (PI.UpqRep.allPos k) u with hΛ
  set E := EB π Bs with hE
  have hgl : GlRel E := (frame_general_linear W k r k z π Bs hR hB).1
  set Ec : Fin k → (W →L[ℂ] W) := fun c => ecOp π (unitB (Hpk k r) Bs c c) with hEc
  have hEE : ∀ c x, E c c x = Ec c x := fun c x => rfl
  have hσ : ∀ θ : Fin k → ℝ, π (g * PI.UpqRep.blockW k r (Dg θ) * g⁻¹) =
      NormedSpace.exp (∑ c, ((θ c : ℂ) * Complex.I) • Ec c) := by
    intro θ
    rw [← torus hgU θ]
    exact op_torus hR hB θ
  obtain ⟨-, -, hirr, ⟨v₀, -, hv0, hwt⟩, hdom⟩ := hK

  have hdiag : ∀ c, E c c v₀ = (Λ c : ℂ) • v₀ := by
    intro c
    set A := hpart2 (Hpk k r) (unitB (Hpk k r) Bs c c) with hAdef
    have hA : InLieW k r z A := (QrD.frame_lie hB c c).2
    have hAe : A = (-Complex.I) • unitB (Hpk k r) Bs c c := hpart2_self Bs c
    have hf : (fun t : ℝ => π (NormedSpace.exp ((t : ℂ) • A)) v₀) =
        fun t : ℝ => Complex.exp (((-t * Λ c : ℝ) : ℂ) * Complex.I) • v₀ := by
      funext t
      set θ : Fin k → ℝ := fun c' => if c' = c then -t else 0 with hθ
      have h1 : (t : ℂ) • A = ∑ c', ((θ c' : ℂ) * Complex.I) • unitB (Hpk k r) Bs c' c' := by
        rw [Finset.sum_eq_single c (fun b _ hb => by simp [hθ, hb]) (fun h => absurd (Finset.mem_univ c) h)]
        rw [hAe, smul_smul]
        congr 1
        simp only [hθ, if_pos rfl]
        push_cast
        ring
      have hsθ : ∑ a, Λ a * θ a = -t * Λ c := by
        rw [Finset.sum_eq_single c (fun b _ hb => by simp [hθ, hb]) (fun h => absurd (Finset.mem_univ c) h)]
        simp only [hθ, if_pos rfl]
        ring
      rw [h1, torus hgU θ]
      refine (hwt θ (Dg_mem θ)).trans ?_
      rw [hsθ]
    have hd : dOp π A v₀ = (-(Λ c : ℂ) * Complex.I) • v₀ := by
      rw [← QrD.dRep_eq hR.1 hR.2 hA v₀]
      unfold dRep
      rw [hf]
      exact (deriv_cexp (Λ c) v₀).deriv
    rw [hEE]
    show ecOp π (unitB (Hpk k r) Bs c c) v₀ = _
    unfold ecOp
    rw [hpart1_self, SkewHermitianParts.dOp_zero, zero_add, _root_.smul_apply, hd, smul_smul]
    congr 1
    linear_combination (-(Λ c : ℂ)) * Complex.I_sq

  have hup : ∀ a b, a < b → E a b v₀ = 0 := by
    intro a b hab
    by_contra hne
    set x := E a b v₀ with hx
    have hxw : ∀ c, Ec c x = (((fun c => Λ c + (if c = a then 1 else 0) - (if c = b then 1 else 0)) c : ℝ) : ℂ) • x := by
      intro c
      rw [← hEE, hx, CommonEigenvectors.diag_move hgl c a b v₀, hdiag c, map_smul]
      by_cases hca : c = a <;> by_cases hcb : c = b
      · exact absurd (hca.symm.trans hcb) hab.ne
      · rw [if_pos hca, if_neg (fun h => hcb h.symm)]
        simp only [if_pos hca, if_neg hcb]
        push_cast
        module
      · rw [if_neg hca, if_pos hcb.symm]
        simp only [if_neg hca, if_pos hcb]
        push_cast
        module
      · rw [if_neg hca, if_neg (fun h => hcb h.symm)]
        simp only [if_neg hca, if_neg hcb]
        push_cast
        module
    have hwx : PI.UpqRep.IsWtOn (PI.UpqRep.Kset (PI.UpqRep.allPos k)) (fun h => π (g * PI.UpqRep.blockW k r h * g⁻¹))
        (fun c => Λ c + (if c = a then 1 else 0) - (if c = b then 1 else 0)) x := by
      intro θ _
      show π (g * PI.UpqRep.blockW k r (Dg θ) * g⁻¹) x = _
      rw [hσ θ]
      exact exp_sum_eig Ec θ _ x hxw
    exact not_cdom_raise_of_lt hab (hdom _ x Submodule.mem_top hne hwx)

  have hHW : IsHW E (fun j => (Λ j : ℂ)) v₀ := ⟨hdiag, hup⟩
  set m : Fin k → ℂ := fun j => (Λ j : ℂ) - ((j : ℕ) : ℂ) with hm
  have hq0 : ∀ w', qdet E w' v₀ = cpol m w' • v₀ := by
    intro w'
    rw [quantumDetHighestWeight_holds W k E _ v₀ hgl hHW w']
    congr 1
    unfold cpol
    apply Finset.prod_congr rfl
    intro j _
    simp only [hm]
    ring
  have hmem : v₀ ∈ CapSp E m := mem_CapSp.2 hq0
  have hstab : Stab E (CapSp E m) := (capelli_stabilizer W k E m hgl).1
  have hirrE : ∀ S : Submodule ℂ W, Stab E S → S = ⊥ ∨ S = ⊤ := by
    intro S hS
    have hU := lie_stabilizer W k r z π Bs hz hT hR hB S hS
    refine hirr S le_top ?_
    intro h hh y hy
    have hu : hᴴ * h = 1 := by
      have := Matrix.mem_unitaryGroup_iff'.1 hh.1
      rwa [Matrix.star_eq_conjTranspose] at this
    exact hU _ (emb_uw hgU hgfix s hgz hu) y hy
  have htop : CapSp E m = ⊤ := by
    rcases hirrE _ hstab with h | h
    · exfalso
      rw [h] at hmem
      exact hv0 ((Submodule.mem_bot ℂ).1 hmem)
    · exact h
  have hv : v ∈ CapSp E m := by
    rw [htop]
    exact Submodule.mem_top
  exact mem_CapSp.1 hv w

end QrCap

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.NotCdomRaiseOfLt =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTTypesClosed =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTTypesClosed", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTTypes\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LowKAllPos\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NotCdomRaiseOfLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.CapelliDeterminantAndBranching\npublic import Formalism.HermitianCurvature.FrameExists2\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BaseOfCore\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BuiltPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S

namespace Formalism.L2.SG.Pf.CarrierT

open Formalism.L2.SG.Pf.Carrier Formalism.L2.SG.Pf.BaseOf Formalism.L2.SG.Pf.Built

private theorem list_prod_apply_eq_foldr {W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W]
    (l : List (Module.End ℂ W)) (v : W) :
    l.prod v = List.foldr (fun (T : W → W) (h : W) => T h) v
      (l.map (fun (T : Module.End ℂ W) => (T : W → W))) := by
  induction l with
  | nil => rfl
  | cons a l ih => simp [List.prod_cons, ih]

private theorem qmF_eq_qdet_apply {W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W] {m : ℕ}
    (E : Fin m → Fin m → Module.End ℂ W) (w : ℂ) (v : W) :
    Formalism.FourierDecayAlt.Q.qmF (fun a b => (E a b : W → W)) id id w v = (Formalism.REAL.qdet E w) v := by
  simp only [Formalism.FourierDecayAlt.Q.qmF, Formalism.REAL.qdet, Formalism.REAL.qminor]
  rw [LinearMap.sum_apply]
  refine Finset.sum_congr rfl (fun σ _ => ?_)
  rw [Module.End.mul_apply, Module.End.intCast_apply, list_prod_apply_eq_foldr, List.map_ofFn]
  rw [← Int.cast_smul_eq_zsmul ℂ]
  congr 2
  congr 1
  funext j y
  simp only [Function.comp, Formalism.REAL.Tm, id]
  split_ifs <;> simp [Module.algebraMap_end_apply, sub_smul, Nat.cast_smul_eq_nsmul]

theorem capacity_from_hermitian_char : CapFromHC := by
  intro Wp _ _ k r z u π hz hT hrep hcont hHC
  obtain ⟨g, ⟨hgU, hgfix, hgz⟩, hU⟩ := hHC
  haveI : FiniteDimensional ℂ Wp := hU.2.1
  intro Bs hBs w v
  have hfr := Formalism.FourierDecayAlt.P.QrCap.fr_frame hgU hgfix _ hgz
  have hcore := Formalism.FourierDecayAlt.P.QrCap.core (u := u) hz hT ⟨hrep, hcont⟩ hgU hgfix _ hgz hU.2.2.2 w v
  have hE : (fun a b => Formalism.FourierDecayAlt.Q.EcRep (Formalism.QuantumDeterminants.Hpk k r) π (Formalism.FourierDecayAlt.Q.unitB (Formalism.QuantumDeterminants.Hpk k r) Bs a b))
      = fun a b => ((Formalism.FourierDecayAlt.Qr.EB π Bs a b : Module.End ℂ Wp) : Wp → Wp) := by
    funext a b y
    exact Formalism.FourierDecayAlt.P.QrD.ecRep_eq hrep hcont (Formalism.FourierDecayAlt.P.QrD.frame_lie hBs a b).1
      (Formalism.FourierDecayAlt.P.QrD.frame_lie hBs a b).2 y
  have hcap : Formalism.FourierDecayAlt.Q.capRep k r π Bs w v = (Formalism.REAL.qdet (Formalism.FourierDecayAlt.Qr.EB π Bs) w) v := by
    simp only [Formalism.FourierDecayAlt.Q.capRep]
    rw [hE, qmF_eq_qdet_apply]
  rw [hcap, Formalism.FourierDecayAlt.P.QrCap.capChange hz hT ⟨hrep, hcont⟩ hBs hfr w, hcore]
  congr 1
  simp only [Formalism.FourierDecayAlt.Qr.cpol, Formalism.FourierDecayAlt.P.QrCap.lowK_allPos]
  have hI : Finset.Icc 1 k = (Finset.range k).map ⟨Nat.succ, Nat.succ_injective⟩ := by
    ext i
    simp only [Finset.mem_Icc, Finset.mem_map, Finset.mem_range, Function.Embedding.coeFn_mk]
    constructor
    · intro h
      exact ⟨i - 1, by omega, by omega⟩
    · rintro ⟨a, ha, rfl⟩
      omega
  rw [hI, Finset.prod_map, Finset.prod_range]
  refine Finset.prod_congr rfl (fun j _ => ?_)
  simp [j.isLt]
  ring

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) {θ : ℝ} (C : Formalism.L2.SG.LocWSOf.Choice X θ)

end Formalism.L2.SG.Pf.CarrierT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTTypesClosed =====
