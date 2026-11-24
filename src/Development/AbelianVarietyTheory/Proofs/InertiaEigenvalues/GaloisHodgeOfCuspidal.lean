module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousAdeleNorm
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompNormEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjugateDualTwistByTwistOfConjSelfDualStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.JumpDictCrysAtOfWeights
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ColRepSemisimple
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineSumsTwistsCharactersExpectedJumps
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicHodgePropertiesConjInvariant
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictCrystallineDeRhamFiniteExt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryRationalInfTypeSubgroupAndInfTypeUnique
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharExponentOfInfinityType
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostEtaTildeCharacterExists
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.JumpDictionary
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitSumTensorDualOfWachMonoidal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCsdOfCharOfRes
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAttachedHodge
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Mathlib.RingTheory.PicardGroup

@[expose] public section

noncomputable section

namespace GlobalTheory.HodgeOfTrue

open GlobalTheory.TripleLocal

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.Pst GlobalTheory.GalOfCusp GlobalTheory.HeightCounting
open GlobalTheory.RowTie (WDTie)
open Matrix (GeneralLinearGroup)

section CharUnr

open GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.SmGL GlobalTheory.PRep GlobalTheory.SplitWeil ValuativeRel

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] [_root_.NumberField.IsTotallyComplex E]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}

end CharUnr

section Twist

variable {Γ k : Type} [Group Γ] [Field k] {a : ℕ}

theorem coe_scalar (u : kˣ) : ((GeneralLinearGroup.scalar (Fin a) u : GL (Fin a) k) : Matrix (Fin a) (Fin a) k) =
    (u : k) • (1 : Matrix (Fin a) (Fin a) k) := by
  ext i j
  by_cases h : i = j <;> simp [GeneralLinearGroup.scalar, Matrix.diagonal, h]

def twistBy (c : Γ →* kˣ) (r : Γ →* GL (Fin a) k) : Γ →* GL (Fin a) k where
  toFun g := GeneralLinearGroup.scalar (Fin a) (c g) * r g
  map_one' := by simp
  map_mul' g h := by
    rw [map_mul, map_mul, map_mul]
    have e : GeneralLinearGroup.scalar (Fin a) (c h) * r g = r g * GeneralLinearGroup.scalar (Fin a) (c h) := by
      apply Units.ext
      rw [Units.val_mul, Units.val_mul, coe_scalar, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one]
    simp only [mul_assoc]
    rw [← mul_assoc (GeneralLinearGroup.scalar (Fin a) (c h)), e, mul_assoc]

theorem coe_twistBy (c : Γ →* kˣ) (r : Γ →* GL (Fin a) k) (g : Γ) :
    (twistBy c r g : Matrix (Fin a) (Fin a) k) = (c g : k) • (r g : Matrix (Fin a) (Fin a) k) := by
  change ((GeneralLinearGroup.scalar (Fin a) (c g) * r g : GL (Fin a) k) : Matrix (Fin a) (Fin a) k) = _
  rw [Units.val_mul, coe_scalar, Matrix.smul_mul, Matrix.one_mul]

end Twist

section G
variable {E Ω : Type} [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {l : ℕ} [Fact l.Prime] {a : ℕ}

theorem isPolarized_twist {π : CuspSub E a} (hc : π.IsCsd) {ν : HChar E} {s : ℝ} (hν : ν.IsAbsPow s) :
    ∃ ψ, IsPolarized (π.twist ν) ψ := by
  obtain ⟨ψ, h1, h2⟩ := GlobalTheory.PolChar.exists_compNorm_eq hν
  refine ⟨ψ * quadChar E ^ a, ?_⟩
  constructor
  · intro v
    change ψ.locInf v (-1) * (quadChar E ^ a).locInf v (-1) = (-1) ^ a
    rw [locInf_pow, h2, quadChar_locInf, one_mul]
  · rw [map_mul, map_pow, compNorm_quadChar, one_pow, mul_one, h1]
    exact GlobalTheory.T.isConjugateDualTwistBy_twist_of_conjSelfDual hc ν

theorem expo_mul (χ χ' : HChar E) (τ : E →+* ℂ) : expo (χ * χ') τ = expo χ τ + expo χ' τ := by
  have h := (CG.hasInfChar_ofChar χ τ).twist χ'
  rw [CG.twist_ofChar, Multiset.map_singleton] at h
  have := h.infChar_eq
  rw [CG.infChar_ofChar] at this
  simpa using this

theorem expo_inv (χ : HChar E) (τ : E →+* ℂ) : expo χ⁻¹ τ = -expo χ τ := by
  have := expo_mul χ χ⁻¹ τ
  rw [mul_inv_cancel, CG.expo_one] at this
  linear_combination -this

theorem isSSRep_twistBy {Γ K : Type} [Group Γ] [Field K] {n : ℕ} (c : Γ →* Kˣ) {ρ : Γ →* GL (Fin n) K} (hs : IsSSRep ρ) :
    IsSSRep (twistBy c ρ) := by
  have key : ∀ W, IsInv (twistBy c ρ) W ↔ IsInv ρ W := fun W => forall_congr' fun g => forall₂_congr fun v _ => by
    rw [coe_twistBy, Matrix.smul_mulVec, W.smul_mem_iff (c g).ne_zero]
  exact fun W hW => (hs W ((key W).1 hW)).imp fun W' h' => ⟨(key W').2 h'.1, h'.2⟩

theorem conj_of_frob (hD : ∀ S : Set (HeightOneSpectrum (𝓞 E)), S.Finite → Dense {g : G E Ω | ∃ w ∉ S, ∃ B : ValuationSubring Ω,
      IsPlaceOver (F := E) B w ∧ IsFrob (F := E) B (normV w) g})
    {r r' : G E Ω →* GL (Fin a) (Qbar l)} (hc : Continuous fun g => (r g : Matrix (Fin a) (Fin a) (Qbar l)))
    (hc' : Continuous fun g => (r' g : Matrix (Fin a) (Fin a) (Qbar l))) (hs : IsSSRep r) (hs' : IsSSRep r')
    (h : ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, ∀ (B : ValuationSubring Ω) (g : G E Ω),
      IsPlaceOver (F := E) B w → IsFrob (F := E) B (normV w) g →
      (r g : Matrix (Fin a) (Fin a) (Qbar l)).charpoly = (r' g : Matrix (Fin a) (Fin a) (Qbar l)).charpoly) :
    ∃ A : GL (Fin a) (Qbar l), ∀ g, r' g = A * r g * A⁻¹ := by
  have htr : ∀ g, ((r g : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l)).trace =
      ((r' g : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l)).trace := by
    intro g
    refine congrFun (Continuous.ext_on (hD _ (Filter.eventually_cofinite.1 h))
      (hc.matrix_trace) (hc'.matrix_trace) ?_) g
    rintro σ ⟨w, hw, B, hB, hσ⟩
    have e := not_not.1 hw B σ hB hσ
    show Matrix.trace _ = Matrix.trace _
    rcases Nat.eq_zero_or_pos a with ha | ha
    · subst ha
      simp [Matrix.trace]
    · haveI : Nonempty (Fin a) := ⟨⟨0, ha⟩⟩
      rw [Matrix.trace_eq_neg_charpoly_coeff, Matrix.trace_eq_neg_charpoly_coeff, e]
  exact GlobalTheory.TraceConj.conj_of_trace_eq _ _ a r r' hs hs' htr

theorem potCrys_twistBy {P : LocPrime l} {AI : LocAinf l P} (T : LocTied l P AI) {Gw : Subgroup (Ω ≃ₐ[E] Ω)} {O : Type} [CommRing O]
    [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω Gw O) (c : ↥Gw →* (Om l)ˣ) (r : ↥Gw →* GL (Fin a) (Om l))
    (hr : IsPotCrysAt P Bw r) (hc : IsCrysAt P Bw ((GeneralLinearGroup.scalar (Fin 1)).comp c)) :
    IsPotCrysAt P Bw (twistBy c r) := by
  obtain ⟨L₁, r₁, m₁, hp₁⟩ := hr
  obtain ⟨L₂, c₂, m₂, hc₂⟩ := hc
  have l₁ : L₁.1 ≤ (supExt L₁ L₂).1 := le_sup_left
  have l₂ : L₂.1 ≤ (supExt L₁ L₂).1 := le_sup_right
  have m₁' := m₁.enlarge l₁
  have m₂' := m₂.enlarge l₂
  obtain ⟨K', hK, hcr⟩ := (local_ext P Bw l₁ r₁).2.2.1.2 hp₁
  have hq := (local_ext P Bw l₂ c₂).1.2 hc₂
  set L := supExt L₁ L₂ with hL
  set r₁' := Formalism.MainNotions.N.mapRep (IntermediateField.inclusion l₁).toRingHom r₁ with hr₁'
  set c₂' := Formalism.MainNotions.N.mapRep (IntermediateField.inclusion l₂).toRingHom c₂ with hc₂'
  let d : ↥Gw →* (↥L.1)ˣ := Matrix.GeneralLinearGroup.det.comp c₂'
  have hd : ∀ g, ((c₂' g : GL (Fin 1) ↥L.1) : Matrix (Fin 1) (Fin 1) ↥L.1) 0 0 = (d g : ↥L.1) := fun g => by
    change _ = Matrix.det _
    rw [Matrix.det_fin_one]
  have hcd : ∀ g, ((d g : ↥L.1) : Om l) = (c g : Om l) := fun g => by
    have e := congrArg (fun f : ↥Gw →* GL (Fin 1) (Om l) => ((f g : GL (Fin 1) (Om l)) : Matrix (Fin 1) (Fin 1) (Om l)) 0 0) m₂'.2
    rw [← hd]
    refine e.trans ?_
    rw [MonoidHom.comp_apply, coe_scalar]
    simp
  have hM : IsModel Bw (twistBy c r) L (twistBy d r₁') := by
    refine ⟨m₁'.1, ?_⟩
    ext g i j
    have e : algebraMap ↥L.1 (Om l) (((r₁' g : GL (Fin a) ↥L.1) : Matrix (Fin a) (Fin a) ↥L.1) i j) =
        (r g : Matrix (Fin a) (Fin a) (Om l)) i j :=
      congrArg (fun f : ↥Gw →* GL (Fin a) (Om l) => ((f g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) i j) m₁'.2
    change algebraMap ↥L.1 (Om l) (((twistBy d r₁' g : GL (Fin a) ↥L.1) : Matrix (Fin a) (Fin a) ↥L.1) i j) =
      ((twistBy c r g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) i j
    rw [coe_twistBy, coe_twistBy, Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul, map_mul, e]
    exact congrArg₂ (· * ·) (hcd g) rfl
  refine ⟨L, _, hM, K', hK, ?_⟩
  let θ : ↥(GK K') →* (↥L.1)ˣ := (d.comp Bw.e.symm.toMonoidHom).comp (Subgroup.inclusion (GK_le hK))
  refine (GlobalTheory.TopSteps.CrysRules.isCrys_iff T K' L _ _ θ (fun g x => ?_) ?_).1 hcr
  · change Bw.repE L (twistBy d r₁') _ x = _ • Bw.repE L r₁' _ x
    rw [GlobalTheory.ConjLocal.repE_apply, GlobalTheory.ConjLocal.repE_apply, coe_twistBy, Matrix.smul_mulVec]
    rfl
  · have h1 := GlobalTheory.Per.TiedRestrict.isCrys_restrict hK (Bw.repE L c₂') T hq
    refine GlobalTheory.Cmp.WachMonoidal.isCrys_of_equiv (P.PD K') (LinearEquiv.funUnique (Fin 1) ↥L.1 ↥L.1) (fun g x => ?_) h1
    change (Bw.repE L c₂' _ x) 0 = ((θ g : (↥L.1)ˣ) : ↥L.1) * x 0
    rw [GlobalTheory.ConjLocal.repE_apply]
    simp only [Matrix.mulVec, dotProduct, Finset.univ_unique, Finset.sum_singleton]
    exact congrArg (· * x 0) (hd (Bw.e.symm (Subgroup.inclusion (GK_le hK) g)))

end G

theorem exists_halfChar (D : D7) : haveI := host_isCMField D.host; ∃ ξ : HChar D.host.E, (∀ v, ξ.UnrAt v) ∧
    (CG.ofChar ξ).IsCsd ∧ (CG.ofChar ξ⁻¹).IsCsd ∧ ∀ τ, ∃ n : ℤ, expo ξ τ = n + 1 / 2 := by
  have := host_isCMField D.host
  obtain ⟨ξ, h⟩ := GlobalTheory.Mem.EtaT.etaT_exists D.R D.host
  have hneg : (-1 : ℂˣ)⁻¹ = -1 := inv_eq_of_mul_eq_one_left (by simp)
  refine ⟨ξ, h.unr, isCsd_ofChar_of_res _ _ (Or.inr h.res), isCsd_ofChar_of_res _ _ (Or.inr ⟨fun v k => ?_, fun w k => ?_⟩), fun τ => ?_⟩
  · have e1 := h.res.1 v k
    have e2 : (ξ⁻¹.resFin v) k = ((ξ.resFin v) k)⁻¹ := by
      simp [HChar.resFin, HChar.locK, HChar.loc, MonoidHom.comp_apply]
    rw [e2, e1]
    unfold etaFin
    split_ifs
    · rw [← inv_zpow, hneg]
    · exact inv_one
  · have e1 := h.res.2 w k
    have e2 : (ξ⁻¹.resInf w) k = ((ξ.resInf w) k)⁻¹ := by
      simp [HChar.resInf, HChar.locInf, MonoidHom.comp_apply]
    rw [e2, e1]
    unfold etaInf
    split_ifs
    · exact hneg
    · exact inv_one
  · have hI : Function.Injective fun i => InfinitePlace.mk (embPsi D.host i) := fun i j e => by
      rcases InfinitePlace.mk_eq_iff.1 e with e | e
      · exact GlobalTheory.HalfIntChars.embPsi_inj D.host e
      · exact (GlobalTheory.HalfIntChars.embPsi_ne_conj D.host j i (e.symm.trans (RingHom.ext fun x => rfl))).elim
    obtain ⟨ρ, b, rfl⟩ := GlobalTheory.JumpDictionaryFoundation.exists_embOver D τ
    have h3 := (_root_.GlobalTheory.CuspRep.InfType.expo_of_infType _ ξ).2.2 _ _ _ hI h.inf (D.eTau ρ)
    cases b
    · exact ⟨0, by rw [show GlobalTheory.IndefiniteRowSideFullHecke.JumpDictionary.embOver D ρ false = embPsi D.host (D.eTau ρ) from rfl, h3.1]; simp⟩
    · refine ⟨-1, ?_⟩
      rw [show GlobalTheory.IndefiniteRowSideFullHecke.JumpDictionary.embOver D ρ true = ComplexEmbedding.conjugate (embPsi D.host (D.eTau ρ)) from
        RingHom.ext (GlobalTheory.JumpDictionaryFoundation.embOver_true_apply D ρ), h3.2]
      norm_num

end GlobalTheory.HodgeOfTrue

end
