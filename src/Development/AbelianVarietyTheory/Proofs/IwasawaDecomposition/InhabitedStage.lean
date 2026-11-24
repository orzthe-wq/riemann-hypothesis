module

public import Formalism.SharpRestriction.GrowthBounds.DataG
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ResCharThetaJetPlaceDegOne
public import Mathlib.NumberTheory.LSeries.PrimesInAP
public import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff
public import Formalism.LocalRingCardinality.DataCD
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonemptyCompactDualHaar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.NumberTheory.Padics.PadicIntegers
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConstMapInjective, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsAllLifts, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InhabitedStage

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConstMapInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConstMapInjective", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DataG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.G MvPolynomial

noncomputable section

namespace GlobalTheory.PrescribedRank

variable (p : ℕ) (O Kf : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]

def noPlaces : Places p O Kf where
  w := 0
  nV := 0
  n' := fun _ => 0
  W := fun _ => O
  Qq := fun _ => Kf
  ι := fun _ => RingHom.id Kf
  σ := fun _ => RingEquiv.refl Kf
  j := fun _ => RingHom.id O
  setting := fun v => v.elim0
  m := 0
  r := 0
  lam0 := fun _ _ _ => 0
  dom := fun v => v.elim0

instance : IsEmpty (Fin (noPlaces p O Kf).nV) := inferInstanceAs (IsEmpty (Fin 0))

def trivLevel : Level (noPlaces p O Kf) where
  Γ := PUnit
  act := fun _ => 1
  χ := 1

theorem tup_eq (L L' : (noPlaces p O Kf).Tup) : L = L' := funext fun v => isEmptyElim v

theorem isLatTup (L : (noPlaces p O Kf).Tup) : (noPlaces p O Kf).IsLatTup L := fun v => isEmptyElim v

theorem actX_apply (γ : (trivLevel p O Kf).Γ) (x : (noPlaces p O Kf).Xsp) :
    (trivLevel p O Kf).actX γ x = x := by
  have h : ∀ G, (noPlaces p O Kf).subst G = AlgHom.id Kf _ := fun G =>
    MvPolynomial.algHom_ext fun i => isEmptyElim i.1
  unfold Level.actX Places.natAct
  rw [h, Fintype.prod_empty]
  simp

theorem htupW_eq (L : (noPlaces p O Kf).Tup) :
    (noPlaces p O Kf).HtupW L = Submodule.span O {1} := by
  unfold Places.HtupW Places.tenV
  congr 1
  ext X
  constructor
  · rintro ⟨F, -, rfl⟩
    rw [Fintype.prod_empty]
    rfl
  · rintro rfl
    exact ⟨fun v => isEmptyElim v, fun v => isEmptyElim v, by rw [Fintype.prod_empty]⟩

theorem mem_funMod (Hv : (noPlaces p O Kf).Tup → Submodule O (noPlaces p O Kf).Xsp)
    (F : (noPlaces p O Kf).Tup → (noPlaces p O Kf).Xsp) :
    F ∈ (trivLevel p O Kf).funMod Hv ↔ ∀ L, F L ∈ Hv L := by
  unfold Level.funMod
  simp only [Submodule.mem_inf, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.mem_ker]
  constructor
  · rintro ⟨⟨h, -⟩, -⟩ L
    exact h L (isLatTup p O Kf L)
  · intro h
    refine ⟨⟨fun L _ => h L, fun L hL => absurd (isLatTup p O Kf L) hL⟩, fun γ L => ?_⟩
    have hχ : (trivLevel p O Kf).χ γ = 1 := rfl
    rw [tup_eq p O Kf ((trivLevel p O Kf).smul γ L) L, hχ]
    simp [actX_apply]

theorem finClasses : (trivLevel p O Kf).FinClasses :=
  ⟨{fun v => isEmptyElim v}, fun L _ => isLatTup p O Kf L, fun L _ =>
    ⟨_, Finset.mem_singleton_self _, (1 : (trivLevel p O Kf).Γ), tup_eq p O Kf _ _⟩⟩

def gat (d : ℕ) : GAtP p where
  O := O
  Kf := Kf
  P := noPlaces p O Kf
  comp := Fin d
  lev := fun _ => trivLevel p O Kf
  e := 0

def constMap (d : ℕ) : (Fin d → O) →ₗ[O] (Fin d → (noPlaces p O Kf).Tup → (noPlaces p O Kf).Xsp) where
  toFun c := fun i _ => c i • (1 : (noPlaces p O Kf).Xsp)
  map_add' a b := by
    funext i L
    simp [add_smul]
  map_smul' a b := by
    funext i L
    simp [mul_smul]

theorem constMap_injective (d : ℕ) (hinj : Function.Injective (algebraMap O Kf)) :
    Function.Injective (constMap p O Kf d) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro c hc
  funext i
  have h : c i • (1 : (noPlaces p O Kf).Xsp) = 0 := congrFun (congrFun hc i) (fun v => isEmptyElim v)
  have h2 := congrArg (AddMonoidAlgebra.coeff · 0) h
  rw [MvPolynomial.coeff_smul, MvPolynomial.coeff_zero_one, MvPolynomial.coeff_zero,
    Algebra.smul_def, mul_one] at h2
  apply hinj
  rw [h2]
  simp

theorem range_constMap (d : ℕ) :
    LinearMap.range (constMap p O Kf d) =
      Submodule.pi Set.univ fun _ : Fin d => (trivLevel p O Kf).funMod (noPlaces p O Kf).HtupW := by
  ext F
  rw [Submodule.mem_pi]
  simp only [Set.mem_univ, true_imp_iff, mem_funMod, htupW_eq, Submodule.mem_span_singleton]
  constructor
  · rintro ⟨c, rfl⟩ i L
    exact ⟨c i, rfl⟩
  · intro h
    choose c hc using h
    refine ⟨fun i => c i (fun v => isEmptyElim v), ?_⟩
    funext i L
    rw [tup_eq p O Kf L (fun v => isEmptyElim v)]
    exact hc i _

theorem gat_d (d : ℕ) (hinj : Function.Injective (algebraMap O Kf)) : (gat p O Kf d).d = d := by
  have h : (gat p O Kf d).d = Module.finrank O
      (Submodule.pi Set.univ fun _ : Fin d => (trivLevel p O Kf).funMod (noPlaces p O Kf).HtupW) := rfl
  rw [h, ← range_constMap, LinearMap.finrank_range_of_inj (constMap_injective p O Kf d hinj)]
  simp

theorem GAtP₂ : ∀ (p d : ℕ), p.Prime → ∃ G : GAtP p, G.d = d ∧ G.FinClasses := by
  intro p d hp
  haveI : Fact p.Prime := ⟨hp⟩
  exact ⟨gat p ℤ_[p] ℚ_[p] d, gat_d p _ _ d (IsFractionRing.injective ℤ_[p] ℚ_[p]),
    fun _ => finClasses p _ _⟩

end GlobalTheory.PrescribedRank
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConstMapInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsAllLifts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsAllLifts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ResCharThetaJetPlaceDegOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConstMapInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.PrimesInAP\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.GJModel

open Formalism.BasicNotions NumberField IsDedekindDomain

theorem exists_place (B : Base) {l : ℕ} (hl : l.Prime) : ∃ w : B.places.Pl, B.places.resChar w = l := by
  have hmax : (Ideal.span {((l : ℕ) : ℤ)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hl).irreducible
  obtain ⟨P, hP, hPl⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 B.LL)
    (Ideal.span {((l : ℕ) : ℤ)}) (by
      rw [(RingHom.injective_iff_ker_eq_bot _).1 (algebraMap ℤ (𝓞 B.LL)).injective_int]
      exact bot_le)
  have hmem : ((l : ℕ) : 𝓞 B.LL) ∈ P := by
    have : ((l : ℕ) : ℤ) ∈ P.comap (algebraMap ℤ (𝓞 B.LL)) := by
      change ((l : ℕ) : ℤ) ∈ Ideal.under ℤ P
      rw [hPl]; exact Ideal.mem_span_singleton_self _
    simpa using this
  have hne : P ≠ ⊥ := by
    intro h
    rw [h, Ideal.mem_bot] at hmem
    exact hl.ne_zero (by exact_mod_cast hmem)
  let w : HeightOneSpectrum (𝓞 B.LL) := ⟨P, hP.isPrime, hne⟩
  exact ⟨w, Examples₂.PlacesToy.prime_mem_unique w (Examples₂.PlacesToy.resCharW_prime w) hl
    (Examples₂.PlacesToy.resCharW_mem w) hmem⟩

theorem tau_nonempty (B : Base) : Nonempty (Tau B.R) := by
  rw [← Fintype.card_pos_iff, card_Tau B.host]
  unfold Ranks.f Ranks.n
  have := B.R.ord_pos
  omega

theorem exists_inert {R : Ranks} (H : Host R) :
    ∃ l : ℕ, l.Prime ∧ 5 ≤ l ∧ (H.cls l = .signal ∨ H.cls l = .inertClass) := by
  obtain ⟨hq, hd, hq8, hd16, -⟩ := H.hyp
  obtain ⟨l, hgt, hl, hmod⟩ := Nat.forall_exists_prime_gt_and_zmodEq (5 + H.q + H.d + H.QS) (q := 4 * H.d) (a := -1)
    (by have := hd.pos; omega) isCoprime_one_left.neg_left
  have h4 : l % 4 = 3 := by
    have : (l : ℤ) ≡ -1 [ZMOD 4] := hmod.of_dvd ⟨H.d, by push_cast; ring⟩
    unfold Int.ModEq at this
    omega
  have hd4 : H.d % 4 = 3 := by omega
  have hmd : (l : ℤ) % (H.d : ℤ) = (-1) % (H.d : ℤ) := hmod.of_dvd ⟨4, by push_cast; ring⟩
  have hj : jacobiSym (-(H.d : ℤ)) l = -1 := by
    rw [show (-(H.d : ℤ)) = -1 * (H.d : ℤ) by ring, jacobiSym.mul_left,
      jacobiSym.at_neg_one (Nat.odd_iff.2 (by omega)), jacobiSym.quadratic_reciprocity_three_mod_four hd4 h4,
      jacobiSym.mod_left' hmd, jacobiSym.at_neg_one (Nat.odd_iff.2 (by omega)),
      ZMod.χ₄_nat_three_mod_four h4, ZMod.χ₄_nat_three_mod_four hd4]
    norm_num
  refine ⟨l, hl, by omega, ?_⟩
  have hs : l ∉ H.small := fun h => by
    have := Nat.le_of_mem_primeFactors h
    omega
  unfold Host.cls primeClass
  rw [if_neg hs, if_neg (by omega), if_neg (by omega), if_neg (by rw [hj]; norm_num)]
  split_ifs
  · exact Or.inl rfl
  · exact Or.inr rfl

theorem exists_of_jet (B : Base) (C : Cols B) (vol : @HSpace B.host.E _ _ B.host.cmStar → ℝ)
    (hvol : ∀ W, 0 < vol W) (cd : CDHaar) (jet : ThetaJet B.R B.host) (gx : GlobalExtra B.LL (Tau B.R))
    (h : ∀ i, ∃ u, Nonempty ((C.mem u).C.cls (jet.jOf i - 1)) ∧ Nonempty ((C.mem u).C.cls (jet.jOf i)))
    (h1 : ∀ i, ∃ u, Nonempty ((C.mem u).C.cls (jet.j1Of i - 1)) ∧ Nonempty ((C.mem u).C.cls (jet.j1Of i))) :
    ∃ G : GJStage B C, G.vol = vol ∧ G.cd = cd ∧ G.jet = jet ∧ G.gx = gx ∧
      ∀ u w h, (G.gat u w h).FinClasses := by
  choose U hU hU' using h
  choose U1 hU1 hU1' using h1
  choose w hw using fun i : jet.Sit => exists_place B (jet.loc i).hl.out
  choose w1 hw1 using fun i : jet.Sit1 => exists_place B (jet.loc1 i).hl.out
  obtain ⟨τ⟩ := tau_nonempty B
  choose g hg hg' using fun (u : B.Word) (v : B.places.Pl)
      (hh : GIdx B.host (C.mem u).A.T (B.places.resChar v)) =>
    GlobalTheory.PrescribedRank.GAtP₂ (B.places.resChar v) (Module.finrank ℂ (C.mem u).A.Mu0) hh.1
  exact ⟨{ vol := vol, vol_pos := hvol, cd := cd, jet := jet, jetU := U
           jetL := fun i => (hU i).some, jetL' := fun i => (hU' i).some
           jetW := w, jetW_l := hw, jetTau := fun _ _ => τ
           jetW1 := w1, resChar_thetaJetPlaceDegOne := hw1, jetTau1 := fun _ => τ, jetU1 := U1
           jetL1 := fun i => (hU1 i).some, jetL1' := fun i => (hU1' i).some
           gx := gx, gat := g, gat_d := hg }, rfl, rfl, rfl, rfl, hg'⟩

def gxOne (B : Base) : GlobalExtra B.LL (Tau B.R) :=
  ⟨fun _ _ => 1, fun _ _ => one_pos, fun _ => 1, fun _ => one_pos⟩

end GlobalTheory.Mem.GJModel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsAllLifts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InhabitedStage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InhabitedStage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ResCharThetaJetPlaceDegOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsAllLifts\npublic import Formalism.LocalRingCardinality.DataCD\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonemptyCompactDualHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.GJInhab

open Formalism.BasicNotions NumberField IsDedekindDomain

def baseVol (B : Base) (cd : CDHaar) (W : @HSpace B.host.E _ _ B.host.cmStar) : ℝ :=
  letI := B.host.cmStar
  GlobalTheory.Mem.Vol.trueVol B.sp.cm (fun τ : Tau B.R => B.host.emb τ.1) cd W

theorem baseVol_pos (B : Base) (cd : CDHaar) (W : @HSpace B.host.E _ _ B.host.cmStar) : 0 < baseVol B cd W :=
  letI := B.host.cmStar
  GlobalTheory.Mem.Vol.trueVol_pos B.sp.cm (fun τ : Tau B.R => B.host.emb τ.1) cd W

def noJet {R : Ranks} (H : Host R) : ThetaJet R H where
  Sit := Empty
  loc := fun i => i.elim
  l_inert := fun i => i.elim
  jOf := fun i => i.elim
  j_mem := fun i => i.elim
  N0_eq := fun i => i.elim
  N1_eq_exponentN1 := fun i => i.elim
  Sit1 := Empty
  loc1 := fun i => i.elim
  l_inert1 := fun i => i.elim
  j1Of := fun i => i.elim
  firstJetIndex_mem_range := fun i => i.elim
  firstJet_lowerRank_eq := fun i => i.elim
  firstJet_upperRank_eq := fun i => i.elim

def oneJet {R : Ranks} (H : Host R) (hm : 1 ≤ R.m) (l : ℕ) (hl : l.Prime) (h5 : 5 ≤ l)
    (hc : H.cls l = .signal ∨ H.cls l = .inertClass) : ThetaJet R H where
  Sit := Unit
  loc := fun _ =>
    haveI : Fact l.Prime := ⟨hl⟩
    { l := l
      five_le_l := h5
      d := 2
      d_even := even_two
      two_le_d := le_rfl
      N0 := R.N 0
      N1 := R.N 1
      Th := 1 }
  l_inert := fun _ => hc
  jOf := fun _ => 1
  j_mem := fun _ => ⟨le_rfl, hm⟩
  N0_eq := fun _ => rfl
  N1_eq_exponentN1 := fun _ => rfl
  Sit1 := Empty
  loc1 := fun i => i.elim
  l_inert1 := fun i => i.elim
  j1Of := fun i => i.elim
  firstJetIndex_mem_range := fun i => i.elim
  firstJet_lowerRank_eq := fun i => i.elim
  firstJet_upperRank_eq := fun i => i.elim

theorem exists_noJet (B : Base) (C : Cols B) (cd : CDHaar) :
    ∃ J : GJStage B C, J.cd = cd ∧ J.vol = baseVol B J.cd ∧ J.jet = noJet B.host ∧
      ∀ u w h, (J.gat u w h).FinClasses := by
  obtain ⟨J, hv, hcd, hj, -, hf⟩ := GJModel.exists_of_jet B C (baseVol B cd) (baseVol_pos B cd) cd
    (noJet B.host) (GJModel.gxOne B) (fun i => i.elim) (fun i => i.elim)
  exact ⟨J, hcd, by rw [hv, hcd], hj, hf⟩

theorem exists_oneJet (B : Base) (C : Cols B) (cd : CDHaar) (hm : 1 ≤ B.R.m) (u : B.Word)
    (h0 : Nonempty ((C.mem u).C.cls 0)) (h1 : Nonempty ((C.mem u).C.cls 1))
    (l : ℕ) (hl : l.Prime) (h5 : 5 ≤ l) (hc : B.host.cls l = .signal ∨ B.host.cls l = .inertClass) :
    ∃ J : GJStage B C, J.cd = cd ∧ J.vol = baseVol B J.cd ∧ J.jet = oneJet B.host hm l hl h5 hc ∧
      (∃ i : J.jet.Sit, J.jet.jOf i = 1 ∧ (J.jet.loc i).l = l ∧ (J.jet.loc i).d = 2 ∧
        B.places.resChar (J.jetW i) = l) ∧
      ∀ u w h, (J.gat u w h).FinClasses := by
  obtain ⟨J, hv, hcd, hj, -, hf⟩ := GJModel.exists_of_jet B C (baseVol B cd) (baseVol_pos B cd) cd
    (oneJet B.host hm l hl h5 hc) (GJModel.gxOne B) (fun _ => ⟨u, h0, h1⟩) (fun i => i.elim)
  have key : ∃ i : J.jet.Sit, J.jet.jOf i = 1 ∧ (J.jet.loc i).l = l ∧ (J.jet.loc i).d = 2 := by
    rw [hj]
    exact ⟨(), rfl, rfl, rfl⟩
  obtain ⟨i, hi1, hil, hid⟩ := key
  exact ⟨J, hcd, by rw [hv, hcd], hj, ⟨i, hi1, hil, hid, (J.jetW_l i).trans hil⟩, hf⟩

theorem nonempty_stage (B : Base) (C : Cols B) : Nonempty (GJStage B C) := by
  obtain ⟨cd⟩ := _root_.GlobalTheory.CompactDualExists.nonempty_cdHaar
  obtain ⟨J, -⟩ := exists_noJet B C cd
  exact ⟨J⟩

theorem inhabited_stage (B : Base) (C : Cols B) :
    (∃ J : GJStage B C, J.vol = baseVol B J.cd) ∧
    (1 ≤ B.R.m → Nonempty ((C.mem B.u₀).C.cls 0) → Nonempty ((C.mem B.u₀).C.cls 1) →
      ∀ l : ℕ, l.Prime → 5 ≤ l → (B.host.cls l = .signal ∨ B.host.cls l = .inertClass) →
        ∃ J : GJStage B C, J.vol = baseVol B J.cd ∧ Nonempty J.jet.Sit ∧
          ∃ i : J.jet.Sit, J.jet.jOf i = 1 ∧ (J.jet.loc i).l = l ∧ (J.jet.loc i).d = 2 ∧
            B.places.resChar (J.jetW i) = l) ∧
    (Nonempty ((C.mem B.u₀).C.cls 0) → Nonempty ((C.mem B.u₀).C.cls 1) →
      ∃ J : GJStage B C, J.vol = baseVol B J.cd ∧ Nonempty J.jet.Sit) := by
  obtain ⟨cd⟩ := _root_.GlobalTheory.CompactDualExists.nonempty_cdHaar
  refine ⟨?_, fun hm h0 h1 l hl h5 hc => ?_, fun h0 h1 => ?_⟩
  · obtain ⟨J, -, hv, -⟩ := exists_noJet B C cd
    exact ⟨J, hv⟩
  · obtain ⟨J, -, hv, -, ⟨i, hi⟩, -⟩ := exists_oneJet B C cd hm B.u₀ h0 h1 l hl h5 hc
    exact ⟨J, hv, ⟨i⟩, i, hi⟩
  · obtain ⟨l, hl, h5, hc⟩ := GJModel.exists_inert B.host
    have hm := B.R.two_le_m
    obtain ⟨J, -, hv, -, ⟨i, -⟩, -⟩ := exists_oneJet B C cd (by omega) B.u₀ h0 h1 l hl h5 hc
    exact ⟨J, hv, ⟨i⟩⟩

end GlobalTheory.Mem.GJInhab

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InhabitedStage =====
