module

public import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius
public import Mathlib.RingTheory.Valuation.Integral
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedInOfIntegers
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupOmegaFiniteFreeAndPSqMemDlogSpan
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfIntegers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOfMulEqSmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfSubsingletonPoints
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvEqOneOfForallPairing
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SandwichMaps
import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal
import Development.AbelianVarietyTheory.Definitions.Divisors.IotaScalarOne
import Development.AbelianVarietyTheory.Definitions.Divisors.LogAbsVpOfNormalised
import Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FontaineAinfLocalDomainXiAdicOrder
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemRange
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Kernel

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DatumTransport, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfSandwichDatumBlockSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrallyClosedOfIntegers, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantPDivGroupOmegaTrivialHodgeTateBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfIntegers, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateSandwichStarRep, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToLinTransposeDot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivisibleGroupDatumOfConnectedDualConnected

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DatumTransport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DatumTransport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvEqOneOfForallPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.PDivLat

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
  [IsAdicComplete (Ideal.span {(p : O)}) O]

def omegaDualCongr {G H : PDivGroup p O} (f : G ≅ H) : G.dual.omega ≃ₗ[O] H.dual.omega :=
  LinearEquiv.ofLinearMap (omegaDualMap G H f.hom) (omegaDualMap H G f.inv)
    (by rw [← omegaDualMap_comp, f.inv_hom_id, omegaDualMap_id])
    (by rw [← omegaDualMap_comp, f.hom_inv_id, omegaDualMap_id])

def lieCongr {G H : PDivGroup p O} (f : G ≅ H) : G.Lie ≃ₗ[O] H.Lie :=
  LinearEquiv.ofLinearMap (lieMap G H f.hom) (lieMap H G f.inv)
    (by rw [← lieMap_comp, f.inv_hom_id, lieMap_id])
    (by rw [← lieMap_comp, f.hom_inv_id, lieMap_id])

theorem datum_transport [IsDomain O] {ε : PreTilt O p} (hε : IsPrimitiveSystem ε) {h : ℕ}
    {G H : PDivGroup p O} (f : G ≅ H) (D : Datum ε h ℤ_[p]) (e : G.Tate ≃ₗ[ℤ_[p]] (Fin h → ℤ_[p]))
    (fil : G.dual.omega ≃ₗ[O] D.Fil) (lie : ((Fin h → O) ⧸ D.Fil) ≃ₗ[O] G.Lie)
    (h1 : ∀ t, D.al (toO e t) = (fil (hodgeTate G t) : Fin h → O))
    (h2 : ∀ (x : G.Lie) (χ : G.dual.Tate), pairingO hε e (bQuot D (lie.symm x)) χ = x (dlog G χ)) :
    ∃ (e' : H.Tate ≃ₗ[ℤ_[p]] (Fin h → ℤ_[p]))
      (fil' : H.dual.omega ≃ₗ[O] D.Fil) (lie' : ((Fin h → O) ⧸ D.Fil) ≃ₗ[O] H.Lie),
      (∀ t, D.al (toO e' t) = (fil' (hodgeTate H t) : Fin h → O)) ∧
        ∀ (x : H.Lie) (χ : H.dual.Tate), pairingO hε e' (bQuot D (lie'.symm x)) χ = x (dlog H χ) := by
  refine ⟨(tateCongr O f).symm ≪≫ₗ e, (omegaDualCongr f).symm ≪≫ₗ fil, lie ≪≫ₗ lieCongr f,
    fun s => ?_, fun x χ => ?_⟩
  · have := h1 (tateMap H G O f.inv s)
    change D.al (toO e (tateMap H G O f.inv s)) =
      (fil (omegaDualMap H G f.inv (hodgeTate H s)) : Fin h → O)
    rw [this, ← hodgeTate_tateMap]
  · set χ' := tateMap _ _ O (dualHom G H f.hom) χ
    have hp : ∀ y, pairingO hε ((tateCongr O f).symm ≪≫ₗ e) y χ = pairingO hε e y χ' := by
      intro y
      simp only [pairingO, LinearEquiv.symm_trans_apply, LinearEquiv.symm_symm]
      refine Finset.sum_congr rfl fun i _ => ?_
      congr 2
      simp only [epsPairing, tateCongr_apply, pairing_tateMap, χ']
    have hl : (lie ≪≫ₗ lieCongr f).symm x = lie.symm (lieMap H G f.inv x) := rfl
    rw [hp, hl, h2, lieMap_apply, dlog_tateMap, ← LinearMap.comp_apply (omegaMap H G f.inv),
      ← omegaMap_comp, f.inv_hom_id, omegaMap_id, LinearMap.id_apply]

theorem hasDatum_of_iso : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C]
    (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)]
    [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O →
    ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ G H : PDivGroup p O,
      Nonempty (G ≅ H) → HasDatum hε G → HasDatum hε H := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε G H ⟨f⟩ hG
  haveI : IsIntegrallyClosedIn O C :=
    isIntegrallyClosedIn_iff.2 ⟨hv.hom_inj, fun hx => hv.exists_of_le_one
      (hv.isIntegral_iff_v_le_one.1 hx)⟩
  have hh : G.height = H.height := by
    rw [← PDivGroup.finrank_tate G C, ← PDivGroup.finrank_tate H C]
    exact (tateCongr O f).finrank_eq
  obtain ⟨D, e, fil, lie, h1, h2⟩ := hG
  unfold HasDatum
  rw [← hh]
  obtain ⟨e', fil', lie', h1', h2'⟩ := datum_transport hε f D e fil lie h1 h2
  exact ⟨D, e', fil', lie', h1', h2'⟩

end GlobalTheory.PDivLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DatumTransport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfSandwichDatumBlockSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfSandwichDatumBlockSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.BlockSum

def blk {R : Type} [Zero R] {m n : ℕ} (A : Matrix (Fin m) (Fin m) R) (B : Matrix (Fin n) (Fin n) R) :
    Matrix (Fin (m + n)) (Fin (m + n)) R :=
  (fromBlocks A 0 0 B).submatrix finSumFinEquiv.symm finSumFinEquiv.symm

theorem blk_mulVec {R : Type} [CommRing R] {m n : ℕ} (A : Matrix (Fin m) (Fin m) R)
    (B : Matrix (Fin n) (Fin n) R) (x : Fin m → R) (y : Fin n → R) :
    blk A B *ᵥ Fin.append x y = Fin.append (A *ᵥ x) (B *ᵥ y) := by
  unfold blk
  rw [submatrix_mulVec_equiv, fromBlocks_mulVec]
  ext j
  refine Fin.addCases (fun i => ?_) (fun i => ?_) j
  · have : Fin.append x y ∘ finSumFinEquiv = Sum.elim x y := by
      ext (a | b) <;> simp
    simp [this]
  · have : Fin.append x y ∘ finSumFinEquiv = Sum.elim x y := by
      ext (a | b) <;> simp
    simp [this]

theorem blk_mul {R : Type} [CommRing R] {m n : ℕ} (A A' : Matrix (Fin m) (Fin m) R)
    (B B' : Matrix (Fin n) (Fin n) R) : blk A B * blk A' B' = blk (A * A') (B * B') := by
  unfold blk
  rw [submatrix_mul_equiv, fromBlocks_multiply]
  simp

theorem blk_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) {m n : ℕ}
    (A : Matrix (Fin m) (Fin m) R) (B : Matrix (Fin n) (Fin n) R) :
    (blk A B).map f = blk (A.map f) (B.map f) := by
  unfold blk
  rw [← submatrix_map, fromBlocks_map]
  simp

theorem blk_smul_one {R : Type} [CommRing R] {m n : ℕ} (c : R) :
    blk (c • (1 : Matrix (Fin m) (Fin m) R)) (c • (1 : Matrix (Fin n) (Fin n) R)) =
      c • (1 : Matrix (Fin (m + n)) (Fin (m + n)) R) := by
  unfold blk
  have : fromBlocks (c • (1 : Matrix (Fin m) (Fin m) R)) 0 0 (c • (1 : Matrix (Fin n) (Fin n) R))
      = c • (1 : Matrix (Fin m ⊕ Fin n) (Fin m ⊕ Fin n) R) := by
    rw [← fromBlocks_one, fromBlocks_smul, smul_zero, smul_zero]
  rw [this, ← submatrix_one_equiv finSumFinEquiv.symm]
  rfl

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
  [IsAdicComplete (Ideal.span {(p : O)}) O]

def sum {ε : PreTilt O p} {h₁ h₂ : ℕ} (D₁ : Datum ε h₁ ℤ_[p]) (D₂ : Datum ε h₂ ℤ_[p]) :
    Datum ε (h₁ + h₂) ℤ_[p] where
  F := blk D₁.F D₂.F
  G := blk D₁.G D₂.G
  Ψ := blk D₁.Ψ D₂.Ψ
  Ψ' := blk D₁.Ψ' D₂.Ψ'
  ρT := Algebra.ofId _ _
  ρM := (RingHom.mapMatrix (ofPadic p O)).comp (algebraMap _ _)
  G_mul_F := by rw [blk_mul, D₁.G_mul_F, D₂.G_mul_F, blk_smul_one]
  F_eq := by rw [blk_map, blk_mul, ← D₁.F_eq, ← D₂.F_eq]
  Ψ_mul := by rw [blk_mul, D₁.Ψ_mul, D₂.Ψ_mul, blk_smul_one]
  F_act := by
    intro a
    have : ((algebraMap ℤ_[p] (Matrix (Fin (h₁ + h₂)) (Fin (h₁ + h₂)) ℤ_[p]) a).map (ofPadic p O))
        = ofPadic p O a • (1 : Matrix (Fin (h₁ + h₂)) (Fin (h₁ + h₂)) (Ainf p O)) := by
      ext1 i j
      by_cases h : i = j <;> simp [Matrix.algebraMap_matrix_apply, h]
    simp only [Algebra.ofId_apply, RingHom.comp_apply, RingHom.mapMatrix_apply, this,
      Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, Matrix.one_mul]

theorem sum_al {ε : PreTilt O p} {h₁ h₂ : ℕ} (D₁ : Datum ε h₁ ℤ_[p]) (D₂ : Datum ε h₂ ℤ_[p])
    (x : Fin h₁ → O) (y : Fin h₂ → O) :
    (sum D₁ D₂).al (Fin.append x y) = Fin.append (D₁.al x) (D₂.al y) := by
  change Matrix.toLin' ((blk D₁.F D₂.F).map _) _ = _
  rw [blk_map, toLin'_apply, blk_mulVec]
  rfl

theorem sum_bb {ε : PreTilt O p} {h₁ h₂ : ℕ} (D₁ : Datum ε h₁ ℤ_[p]) (D₂ : Datum ε h₂ ℤ_[p])
    (x : Fin h₁ → O) (y : Fin h₂ → O) :
    (sum D₁ D₂).bb (Fin.append x y) = Fin.append (D₁.bb x) (D₂.bb y) := by
  change Matrix.toLin' ((blk D₁.G D₂.G).map _) _ = _
  rw [blk_map, toLin'_apply, blk_mulVec]
  rfl

theorem exists_sum_datum : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ (h₁ h₂ : ℕ) (D₁ : Datum ε h₁ ℤ_[p]) (D₂ : Datum ε h₂ ℤ_[p]), ∃ D : Datum ε (h₁ + h₂) ℤ_[p], (∀ x y, D.al (Fin.append x y) = Fin.append (D₁.al x) (D₂.al y)) ∧ ∀ x y, D.bb (Fin.append x y) = Fin.append (D₁.bb x) (D₂.bb y) := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ ε hε h₁ h₂ D₁ D₂
  exact ⟨sum D₁ D₂, sum_al D₁ D₂, sum_bb D₁ D₂⟩

end GlobalTheory.BlockSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfSandwichDatumBlockSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrallyClosedOfIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrallyClosedOfIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfSandwichDatumBlockSum\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvEqOneOfForallPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.SumDatum

section Linear

variable {R X X₁ X₂ : Type*} [Semiring R] [AddCommMonoid X] [AddCommMonoid X₁] [AddCommMonoid X₂]
  [Module R X] [Module R X₁] [Module R X₂]

def splitEquiv (a₁ : X₁ →ₗ[R] X) (a₂ : X₂ →ₗ[R] X) (b₁ : X →ₗ[R] X₁) (b₂ : X →ₗ[R] X₂)
    (h₁ : ∀ x, b₁ (a₁ x) = x) (h₂ : ∀ x, b₂ (a₂ x) = x) (h₁₂ : ∀ x, b₂ (a₁ x) = 0)
    (h₂₁ : ∀ x, b₁ (a₂ x) = 0) (h : ∀ x, a₁ (b₁ x) + a₂ (b₂ x) = x) : X ≃ₗ[R] X₁ × X₂ :=
  LinearEquiv.ofLinear (b₁.prod b₂) (a₁.coprod a₂)
    (LinearMap.ext fun ⟨x, y⟩ => by simp [h₁, h₂, h₁₂, h₂₁])
    (LinearMap.ext fun x => by simp [h])

end Linear

section Fin

variable {R : Type*} [Semiring R]


variable (R) in
def appendEquiv (m n : ℕ) : ((Fin m → R) × (Fin n → R)) ≃ₗ[R] (Fin (m + n) → R) where
  toFun x := Fin.append x.1 x.2
  invFun z := (fun i => z (Fin.castAdd n i), fun j => z (Fin.natAdd m j))
  map_add' x y := by
    funext i; refine Fin.addCases (fun i => ?_) (fun j => ?_) i <;> simp
  map_smul' c x := by
    funext i; refine Fin.addCases (fun i => ?_) (fun j => ?_) i <;> simp
  left_inv x := by simp
  right_inv z := Fin.append_castAdd_natAdd

theorem appendEquiv_apply {m n : ℕ} (x : (Fin m → R) × (Fin n → R)) :
    appendEquiv R m n x = Fin.append x.1 x.2 := rfl

theorem appendEquiv_symm_apply {m n : ℕ} (z : Fin (m + n) → R) :
    (appendEquiv R m n).symm z = (fun i => z (Fin.castAdd n i), fun j => z (Fin.natAdd m j)) :=
  rfl

theorem append_eq_zero_iff {m n : ℕ} (x : Fin m → R) (y : Fin n → R) :
    Fin.append x y = 0 ↔ x = 0 ∧ y = 0 :=
  ((appendEquiv R m n).map_eq_zero_iff (x := (x, y))).trans Prod.mk_eq_zero

theorem comp_append {α β : Type*} {m n : ℕ} (f : α → β) (x : Fin m → α) (y : Fin n → α) :
    (fun i => f (Fin.append x y i)) = Fin.append (fun i => f (x i)) (fun j => f (y j)) := by
  funext i; refine Fin.addCases (fun i => ?_) (fun j => ?_) i <;> simp

theorem single_castAdd {m n : ℕ} (i : Fin m) :
    (Pi.single (Fin.castAdd n i) 1 : Fin (m + n) → R) = Fin.append (Pi.single i 1) 0 := by
  funext k
  refine Fin.addCases (fun j => ?_) (fun j => ?_) k
  · simp [Pi.single_apply]
  · have hne : Fin.natAdd m j ≠ Fin.castAdd n i := fun h' => by
      have h'' := congrArg Fin.val h'
      simp only [Fin.val_natAdd, Fin.val_castAdd] at h''
      have := i.isLt
      omega
    simp [hne]

theorem single_natAdd {m n : ℕ} (j : Fin n) :
    (Pi.single (Fin.natAdd m j) 1 : Fin (m + n) → R) = Fin.append 0 (Pi.single j 1) := by
  funext k
  refine Fin.addCases (fun i => ?_) (fun i => ?_) k
  · have hne : Fin.castAdd n i ≠ Fin.natAdd m j := fun h' => by
      have h'' := congrArg Fin.val h'
      simp only [Fin.val_natAdd, Fin.val_castAdd] at h''
      have := i.isLt
      omega
    simp [hne]
  · simp [Pi.single_apply]

end Fin

end GlobalTheory.SumDatum

namespace GlobalTheory.SumDatum

section Groups

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] {G G₁ G₂ : PDivGroup p O}
  (i₁ : G₁ ⟶ G) (i₂ : G₂ ⟶ G) (q₁ : G ⟶ G₁) (q₂ : G ⟶ G₂)


include i₁ i₂ in
theorem exists_tateSplit (h₁ : i₁ ≫ q₁ = 𝟙 _) (h₂ : i₂ ≫ q₂ = 𝟙 _) (h₁₂ : i₁ ≫ q₂ = 0)
    (h₂₁ : i₂ ≫ q₁ = 0) (h : q₁ ≫ i₁ + q₂ ≫ i₂ = 𝟙 _) :
    ∃ T : G.Tate ≃ₗ[ℤ_[p]] G₁.Tate × G₂.Tate,
      (∀ t, T t = (tateMap G G₁ O q₁ t, tateMap G G₂ O q₂ t)) ∧
      ∀ a b, T.symm (a, b) = tateMap G₁ G O i₁ a + tateMap G₂ G O i₂ b :=
  ⟨splitEquiv (tateMap G₁ G O i₁) (tateMap G₂ G O i₂) (tateMap G G₁ O q₁) (tateMap G G₂ O q₂)
    (fun x => by rw [← tateMap_comp, h₁, tateMap_id])
    (fun x => by rw [← tateMap_comp, h₂, tateMap_id])
    (fun x => by rw [← tateMap_comp, h₁₂, map_zero, LinearMap.zero_apply])
    (fun x => by rw [← tateMap_comp, h₂₁, map_zero, LinearMap.zero_apply])
    (fun x => by
      have := LinearMap.congr_fun (congrArg (tateMap G G O) h) x
      rwa [map_add, LinearMap.add_apply, tateMap_comp, tateMap_comp, tateMap_id] at this),
    fun _ => rfl, fun _ _ => rfl⟩


include i₁ i₂ in
theorem exists_lieSplit (h₁ : i₁ ≫ q₁ = 𝟙 _) (h₂ : i₂ ≫ q₂ = 𝟙 _) (h₁₂ : i₁ ≫ q₂ = 0)
    (h₂₁ : i₂ ≫ q₁ = 0) (h : q₁ ≫ i₁ + q₂ ≫ i₂ = 𝟙 _) :
    ∃ L : G.Lie ≃ₗ[O] G₁.Lie × G₂.Lie, ∀ x, L x = (lieMap G G₁ q₁ x, lieMap G G₂ q₂ x) :=
  ⟨splitEquiv (lieMap G₁ G i₁) (lieMap G₂ G i₂) (lieMap G G₁ q₁) (lieMap G G₂ q₂)
    (fun x => by
      have := LinearMap.congr_fun (lieMap_comp i₁ q₁) x
      rw [h₁, lieMap_id] at this; exact this.symm)
    (fun x => by
      have := LinearMap.congr_fun (lieMap_comp i₂ q₂) x
      rw [h₂, lieMap_id] at this; exact this.symm)
    (fun x => by
      have := LinearMap.congr_fun (lieMap_comp i₁ q₂) x
      rw [h₁₂, map_zero] at this; exact this.symm)
    (fun x => by
      have := LinearMap.congr_fun (lieMap_comp i₂ q₁) x
      rw [h₂₁, map_zero] at this; exact this.symm)
    (fun x => by
      have := LinearMap.congr_fun (congrArg (lieMap G G) h) x
      rw [map_add (f := _), lieMap_comp, lieMap_comp, lieMap_id] at this; exact this),
    fun _ => rfl⟩


include i₁ i₂ in
theorem exists_omegaDualSplit (h₁ : i₁ ≫ q₁ = 𝟙 _) (h₂ : i₂ ≫ q₂ = 𝟙 _) (h₁₂ : i₁ ≫ q₂ = 0)
    (h₂₁ : i₂ ≫ q₁ = 0) (h : q₁ ≫ i₁ + q₂ ≫ i₂ = 𝟙 _) :
    ∃ W : G.dual.omega ≃ₗ[O] G₁.dual.omega × G₂.dual.omega,
      ∀ w, W w = (omegaDualMap G G₁ q₁ w, omegaDualMap G G₂ q₂ w) :=
  ⟨splitEquiv (omegaDualMap G₁ G i₁) (omegaDualMap G₂ G i₂) (omegaDualMap G G₁ q₁)
    (omegaDualMap G G₂ q₂)
    (fun x => by
      have := LinearMap.congr_fun (omegaDualMap_comp i₁ q₁) x
      rw [h₁, omegaDualMap_id] at this; exact this.symm)
    (fun x => by
      have := LinearMap.congr_fun (omegaDualMap_comp i₂ q₂) x
      rw [h₂, omegaDualMap_id] at this; exact this.symm)
    (fun x => by
      have := LinearMap.congr_fun (omegaDualMap_comp i₁ q₂) x
      rw [h₁₂, map_zero] at this; exact this.symm)
    (fun x => by
      have := LinearMap.congr_fun (omegaDualMap_comp i₂ q₁) x
      rw [h₂₁, map_zero] at this; exact this.symm)
    (fun x => by
      have := LinearMap.congr_fun (congrArg (omegaDualMap G G) h) x
      rw [map_add (f := _), omegaDualMap_comp, omegaDualMap_comp, omegaDualMap_id] at this; exact this),
    fun _ => rfl⟩

end Groups

section Datum

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
  [IsAdicComplete (Ideal.span {(p : O)}) O] {ε : PreTilt O p} {h₁ h₂ : ℕ}
  {D : Datum ε (h₁ + h₂) ℤ_[p]} {D₁ : Datum ε h₁ ℤ_[p]} {D₂ : Datum ε h₂ ℤ_[p]}

theorem append_mem_fil_iff (hb : ∀ x y, D.bb (Fin.append x y) = Fin.append (D₁.bb x) (D₂.bb y))
    (x : Fin h₁ → O) (y : Fin h₂ → O) : Fin.append x y ∈ D.Fil ↔ x ∈ D₁.Fil ∧ y ∈ D₂.Fil := by
  simp only [Datum.Fil, LinearMap.mem_ker, hb, append_eq_zero_iff]

theorem split_mem_fil (hb : ∀ x y, D.bb (Fin.append x y) = Fin.append (D₁.bb x) (D₂.bb y))
    (z : Fin (h₁ + h₂) → O) (hz : z ∈ D.Fil) :
    (fun i => z (Fin.castAdd h₂ i)) ∈ D₁.Fil ∧ (fun j => z (Fin.natAdd h₁ j)) ∈ D₂.Fil :=
  (append_mem_fil_iff hb _ _).1 (by rwa [Fin.append_castAdd_natAdd])

theorem exists_filSplit (hb : ∀ x y, D.bb (Fin.append x y) = Fin.append (D₁.bb x) (D₂.bb y)) :
    ∃ F : D.Fil ≃ₗ[O] D₁.Fil × D₂.Fil,
      ∀ u v, (F.symm (u, v) : Fin (h₁ + h₂) → O) = Fin.append u.1 v.1 :=
  ⟨{ toFun := fun z => (⟨_, (split_mem_fil hb z.1 z.2).1⟩, ⟨_, (split_mem_fil hb z.1 z.2).2⟩)
     invFun := fun w => ⟨Fin.append w.1.1 w.2.1, (append_mem_fil_iff hb _ _).2 ⟨w.1.2, w.2.2⟩⟩
     map_add' := fun _ _ => rfl
     map_smul' := fun _ _ => rfl
     left_inv := fun z => Subtype.ext Fin.append_castAdd_natAdd
     right_inv := fun w => by ext i <;> simp }, fun _ _ => rfl⟩


variable (D₁ D₂) in
def quotProj : (Fin (h₁ + h₂) → O) →ₗ[O] ((Fin h₁ → O) ⧸ D₁.Fil) × ((Fin h₂ → O) ⧸ D₂.Fil) :=
  (D₁.Fil.mkQ.prodMap D₂.Fil.mkQ) ∘ₗ (appendEquiv O h₁ h₂).symm.toLinearMap

theorem exists_quotSplit (hb : ∀ x y, D.bb (Fin.append x y) = Fin.append (D₁.bb x) (D₂.bb y)) :
    ∃ Q : ((Fin (h₁ + h₂) → O) ⧸ D.Fil) ≃ₗ[O] ((Fin h₁ → O) ⧸ D₁.Fil) × ((Fin h₂ → O) ⧸ D₂.Fil),
      ∀ z, Q (D.Fil.mkQ z) = (D₁.Fil.mkQ (fun i => z (Fin.castAdd h₂ i)),
        D₂.Fil.mkQ (fun j => z (Fin.natAdd h₁ j))) := by
  have hker : D.Fil = LinearMap.ker (quotProj D₁ D₂) := by
    ext z
    rw [LinearMap.mem_ker]
    conv_lhs => rw [← Fin.append_castAdd_natAdd (f := z)]
    rw [append_mem_fil_iff hb]
    simp [quotProj, appendEquiv_symm_apply, Submodule.Quotient.mk_eq_zero]
  have hs : Function.Surjective (quotProj D₁ D₂) := by
    rintro ⟨u, v⟩
    obtain ⟨a, rfl⟩ := D₁.Fil.mkQ_surjective u
    obtain ⟨b, rfl⟩ := D₂.Fil.mkQ_surjective v
    exact ⟨Fin.append a b, by simp [quotProj, appendEquiv_symm_apply]⟩
  exact ⟨(D.Fil.quotEquivOfEq _ hker).trans ((quotProj D₁ D₂).quotKerEquivOfSurjective hs),
    fun z => rfl⟩

theorem bQuot_symm (hb : ∀ x y, D.bb (Fin.append x y) = Fin.append (D₁.bb x) (D₂.bb y))
    (Q : ((Fin (h₁ + h₂) → O) ⧸ D.Fil) ≃ₗ[O] ((Fin h₁ → O) ⧸ D₁.Fil) × ((Fin h₂ → O) ⧸ D₂.Fil))
    (hQ : ∀ z, Q (D.Fil.mkQ z) = (D₁.Fil.mkQ (fun i => z (Fin.castAdd h₂ i)),
        D₂.Fil.mkQ (fun j => z (Fin.natAdd h₁ j)))) (u) :
    bQuot D (Q.symm u) = Fin.append (bQuot D₁ u.1) (bQuot D₂ u.2) := by
  obtain ⟨q, rfl⟩ := Q.surjective u
  obtain ⟨z, rfl⟩ := D.Fil.mkQ_surjective q
  rw [LinearEquiv.symm_apply_apply, hQ]
  simp only [bQuot, Submodule.mkQ_apply]
  conv_lhs => rw [← Fin.append_castAdd_natAdd (f := z)]
  exact hb _ _

end Datum

end GlobalTheory.SumDatum

namespace GlobalTheory.SumDatum

section Pairing

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
  [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O] {ε : PreTilt O p}
  (hε : IsPrimitiveSystem ε) {h₁ h₂ : ℕ} {G G₁ G₂ : PDivGroup p O}

theorem pairingO_append (i₁ : G₁ ⟶ G) (i₂ : G₂ ⟶ G)
    (e : G.Tate ≃ₗ[ℤ_[p]] (Fin (h₁ + h₂) → ℤ_[p])) (e₁ : G₁.Tate ≃ₗ[ℤ_[p]] (Fin h₁ → ℤ_[p]))
    (e₂ : G₂.Tate ≃ₗ[ℤ_[p]] (Fin h₂ → ℤ_[p]))
    (he : ∀ a b, e.symm (Fin.append a b) = tateMap G₁ G O i₁ (e₁.symm a) +
      tateMap G₂ G O i₂ (e₂.symm b))
    (y₁ : Fin h₁ → O) (y₂ : Fin h₂ → O) (χ : G.dual.Tate) :
    pairingO hε e (Fin.append y₁ y₂) χ =
      pairingO hε e₁ y₁ (tateMap _ _ O (dualHom G₁ G i₁) χ) +
        pairingO hε e₂ y₂ (tateMap _ _ O (dualHom G₂ G i₂) χ) := by
  have hp1 : ∀ i : Fin h₁, epsPairing hε G (e.symm (Pi.single (Fin.castAdd h₂ i) 1)) χ =
      epsPairing hε G₁ (e₁.symm (Pi.single i 1)) (tateMap _ _ O (dualHom G₁ G i₁) χ) := by
    intro i
    rw [single_castAdd, he]
    simp [epsPairing, pairing_tateMap]
  have hp2 : ∀ j : Fin h₂, epsPairing hε G (e.symm (Pi.single (Fin.natAdd h₁ j) 1)) χ =
      epsPairing hε G₂ (e₂.symm (Pi.single j 1)) (tateMap _ _ O (dualHom G₂ G i₂) χ) := by
    intro j
    rw [single_natAdd, he]
    simp [epsPairing, pairing_tateMap]
  simp only [pairingO, Fin.sum_univ_add, Fin.append_left, Fin.append_right, hp1, hp2]

end Pairing

end GlobalTheory.SumDatum

namespace GlobalTheory.SumDatum

theorem integrallyClosed_of_integers {C : Type} [Field C] {v : Valuation C NNReal} {O : Type}
    [CommRing O] [Algebra O C] (hv : v.Integers O) : IsIntegrallyClosedIn O C :=
  isIntegrallyClosedIn_iff.2 ⟨hv.hom_inj, fun h => hv.exists_of_le_one
    (hv.isIntegral_iff_v_le_one.1 h)⟩

theorem hasDatum_of_isSum : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C]
    [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C]
    [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O →
    ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ G G₁ G₂ : PDivGroup p O,
      IsSum G G₁ G₂ → HasDatum hε G₁ → HasDatum hε G₂ → HasDatum hε G := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε G G₁ G₂ ⟨i₁, i₂, q₁, q₂, h₁, h₂, h₁₂, h₂₁, h⟩
    ⟨D₁, e₁, fil₁, lie₁, hal₁, hb₁⟩ ⟨D₂, e₂, fil₂, lie₂, hal₂, hb₂⟩
  haveI := integrallyClosed_of_integers hv
  obtain ⟨D, hal, hbb⟩ := _root_.GlobalTheory.BlockSum.exists_sum_datum p C v O hv ε hε _ _ D₁ D₂
  obtain ⟨T, hT, hTs⟩ := exists_tateSplit i₁ i₂ q₁ q₂ h₁ h₂ h₁₂ h₂₁ h
  obtain ⟨L, hL⟩ := exists_lieSplit i₁ i₂ q₁ q₂ h₁ h₂ h₁₂ h₂₁ h
  obtain ⟨W, hW⟩ := exists_omegaDualSplit i₁ i₂ q₁ q₂ h₁ h₂ h₁₂ h₂₁ h
  obtain ⟨F, hF⟩ := exists_filSplit hbb
  obtain ⟨Q, hQ⟩ := exists_quotSplit hbb
  let e : G.Tate ≃ₗ[ℤ_[p]] (Fin (G₁.height + G₂.height) → ℤ_[p]) :=
    T ≪≫ₗ e₁.prodCongr e₂ ≪≫ₗ appendEquiv ℤ_[p] _ _
  have he : ∀ t, e t = Fin.append (e₁ (tateMap G G₁ O q₁ t)) (e₂ (tateMap G G₂ O q₂ t)) :=
    fun t => by simp [e, hT, appendEquiv_apply]
  have hes : ∀ a b, e.symm (Fin.append a b) = tateMap G₁ G O i₁ (e₁.symm a) +
      tateMap G₂ G O i₂ (e₂.symm b) := fun a b => by
    have : (appendEquiv ℤ_[p] G₁.height G₂.height).symm (Fin.append a b) = (a, b) :=
      (appendEquiv ℤ_[p] G₁.height G₂.height).symm_apply_apply (a, b)
    simp [e, this, hTs]
  have hh : G.height = G₁.height + G₂.height := by
    rw [← G.finrank_tate C, e.finrank_eq, Module.finrank_fin_fun]
  have key : ∃ (D : Datum ε (G₁.height + G₂.height) ℤ_[p])
      (e : G.Tate ≃ₗ[ℤ_[p]] (Fin (G₁.height + G₂.height) → ℤ_[p]))
      (fil : G.dual.omega ≃ₗ[O] D.Fil)
      (lie : ((Fin (G₁.height + G₂.height) → O) ⧸ D.Fil) ≃ₗ[O] G.Lie),
      (∀ t, D.al (toO e t) = (fil (hodgeTate G t) : Fin (G₁.height + G₂.height) → O)) ∧
        ∀ (x : G.Lie) (χ : G.dual.Tate), pairingO hε e (bQuot D (lie.symm x)) χ = x (dlog G χ) := by
    refine ⟨D, e, W ≪≫ₗ fil₁.prodCongr fil₂ ≪≫ₗ F.symm, Q ≪≫ₗ lie₁.prodCongr lie₂ ≪≫ₗ L.symm,
      fun t => ?_, fun x χ => ?_⟩
    · have ht : toO e t = Fin.append (toO e₁ (tateMap G G₁ O q₁ t))
          (toO e₂ (tateMap G G₂ O q₂ t)) := by
        show (fun i => padicToO p O (e t i)) = _
        rw [he]
        exact comp_append _ _ _
      rw [ht, hal, hal₁, hal₂, hodgeTate_tateMap, hodgeTate_tateMap]
      show _ = ((F.symm ((fil₁.prodCongr fil₂) (W (hodgeTate G t))) : D.Fil) :
        Fin (G₁.height + G₂.height) → O)
      rw [hW, LinearEquiv.prodCongr_apply, hF]
    · have hx : (Q ≪≫ₗ lie₁.prodCongr lie₂ ≪≫ₗ L.symm).symm x =
          Q.symm (lie₁.symm (lieMap G G₁ q₁ x), lie₂.symm (lieMap G G₂ q₂ x)) := by
        simp [hL]
      rw [hx, bQuot_symm hbb Q hQ, pairingO_append hε i₁ i₂ e e₁ e₂ hes, hb₁, hb₂,
        lieMap_apply, lieMap_apply, dlog_tateMap, dlog_tateMap, ← map_add]
      have hw := LinearMap.congr_fun (congrArg (omegaMap G G) h) (dlog G χ)
      rw [map_add (f := _), omegaMap_comp, omegaMap_comp, omegaMap_id] at hw
      exact congrArg x hw
  unfold HasDatum
  rw [hh]
  exact key

end GlobalTheory.SumDatum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrallyClosedOfIntegers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantPDivGroupOmegaTrivialHodgeTateBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantPDivGroupOmegaTrivialHodgeTateBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvEqOneOfForallPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup Coalgebra Bialgebra WithConv

namespace GlobalTheory.ConstHT

theorem isIntegrallyClosedIn_of_integers {C : Type} [Field C] {v : Valuation C NNReal} {O : Type}
    [CommRing O] [Algebra O C] (hv : v.Integers O) : IsIntegrallyClosedIn O C :=
  isIntegrallyClosedIn_iff.2 ⟨hv.hom_inj, fun h => hv.exists_of_le_one
    (hv.isIntegral_iff_v_le_one.1 h)⟩

theorem exists_eq_apply_of_algHom {O : Type} [CommRing O] [IsDomain O] {N : ℕ}
    (f : (Fin N → O) →ₐ[O] O) : ∃ k, ∀ v, f v = v k := by
  have hsq : ∀ k, (Pi.single k (1 : O) : Fin N → O) * Pi.single k 1 = Pi.single k 1 := fun k => by
    ext j; by_cases hj : j = k <;> simp [hj]
  have hid : ∀ k, f (Pi.single k 1) = 0 ∨ f (Pi.single k 1) = 1 := fun k =>
    IsIdempotentElem.iff_eq_zero_or_one.1 (by
      change f _ * f _ = f _
      rw [← map_mul, hsq])
  have hsum : ∑ k, f (Pi.single k 1) = 1 := by

    rw [← map_sum, ← map_one f]
    congr 1
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  obtain ⟨k, hk⟩ : ∃ k, f (Pi.single k 1) = 1 := by
    by_contra hne
    push_neg at hne
    have h0 : ∑ k, f (Pi.single k 1) = 0 :=
      Finset.sum_eq_zero fun k _ => (hid k).resolve_right (hne k)
    exact zero_ne_one (h0.symm.trans hsum)
  refine ⟨k, fun v => ?_⟩
  have h1 : v * Pi.single k 1 = (v k) • (Pi.single k 1 : Fin N → O) := by
    ext j; by_cases hj : j = k <;> simp [hj]
  calc f v = f v * f (Pi.single k 1) := by rw [hk, mul_one]
    _ = v k := by rw [← map_mul, h1, map_smul, hk, smul_eq_mul, mul_one]

theorem cot_eq_zero_of_equiv {O A : Type} [CommRing O] [IsDomain O] [CommRing A] [Bialgebra O A]
    {N : ℕ} (e : A ≃ₐ[O] (Fin N → O)) (w : Cot O A) : w = 0 := by
  obtain ⟨a, rfl⟩ := AugCot.d_surjective _ w
  obtain ⟨k, hk⟩ := exists_eq_apply_of_algHom ((counitAlgHom O A).comp (e.symm : (Fin N → O) →ₐ[O] A))
  have he : ∀ x, counitAlgHom O A x = e x k := fun x => by
    have := hk (e x)
    simpa using this
  set b := a - algebraMap O A (counitAlgHom O A a) with hbdef
  set c := e.symm (1 - Pi.single k 1) with hcdef
  have hb : counitAlgHom O A b = 0 := by simp [b]
  have hc : counitAlgHom O A c = 0 := by rw [he]; simp [c]
  have hbc : b = b * c := e.injective <| funext fun j => by
    rw [map_mul, Pi.mul_apply]
    by_cases hj : j = k
    · subst hj
      rw [← he, ← he, hb, zero_mul]
    · simp [c, hj]
  have h : AugCot.d (counitAlgHom O A) b = 0 := by
    rw [hbc, AugCot.d_mul, hb, hc, zero_smul, zero_smul, add_zero]
  rwa [hbdef, map_sub, AugCot.d_algebraMap, sub_zero] at h

theorem hodgeTate_smul_val {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] (G : PDivGroup p O)
    (a : ℤ_[p]) (t : G.Tate) (n : ℕ) :
    (hodgeTate G (a • t)).1 n = (digit n a : O) • (hodgeTate G t).1 n := by
  obtain ⟨c, hc⟩ := pow_dvd_sub_digit n a
  have ha : a = (digit n a : ℤ_[p]) + (p : ℤ_[p]) ^ n * c := by rw [← hc]; ring
  have h2 : (hodgeTate G ((p : ℤ_[p]) ^ n • (c • t))).1 n = 0 := by
    rw [← Nat.cast_pow, Nat.cast_smul_eq_nsmul, map_nsmul]
    change (p ^ n) • ((hodgeTate G (c • t)).1 n) = 0
    rw [← Nat.cast_smul_eq_nsmul O, Nat.cast_pow]
    exact G.dual.pow_smul_cot n _
  have h3 : (hodgeTate G ((digit n a : ℤ_[p]) • t)).1 n = (digit n a : O) • (hodgeTate G t).1 n := by
    rw [Nat.cast_smul_eq_nsmul, map_nsmul, ← Nat.cast_smul_eq_nsmul O]
    rfl
  have e1 : a • t = (digit n a : ℤ_[p]) • t + (p : ℤ_[p]) ^ n • (c • t) := by
    rw [← mul_smul, ← add_smul, ← ha]
  rw [e1, map_add (f := _)]
  change (hodgeTate G _).1 n + (hodgeTate G _).1 n = _
  rw [h2, add_zero, h3]

end GlobalTheory.ConstHT

namespace GlobalTheory.ConstHT
open GlobalTheory.PDivLat

theorem level_span (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C]
    (O : Type) [CommRing O] [IsDomain O] [Algebra O C] [IsIntegrallyClosedIn O C]
    (G : PDivGroup p O) (hG : IsConst G) (h : ℕ) (b : Module.Basis (Fin h) ℤ_[p] G.Tate) (n : ℕ)
    (w : Cot O (G.dual.A n)) : ∃ c : Fin h → O, ∑ i, c i • (hodgeTate G (b i)).1 n = w := by
  obtain ⟨e⟩ := hG n
  let Lev : (Fin h → O) →ₗ[O] Cot O (G.dual.A n) :=
    (LinearMap.proj n ∘ₗ G.dual.omegaSub.subtype) ∘ₗ
      Fintype.linearCombination O (fun i => hodgeTate G (b i))
  have hLev : ∀ c, Lev c = ∑ i, c i • (hodgeTate G (b i)).1 n := fun c => by

    simp only [Lev, LinearMap.comp_apply, Fintype.linearCombination_apply, map_sum, map_smul]
    rfl
  have hpt : ∀ t : G.Tate, (hodgeTate G t).1 n ∈ LinearMap.range Lev := fun t => by
    refine ⟨fun i => (digit n (b.repr t i) : O), ?_⟩
    rw [hLev]
    conv_rhs => rw [← b.sum_repr t]

    rw [map_sum]
    change _ = ((∑ i, hodgeTate G (b.repr t i • b i) : G.dual.omega) : ∀ k, Cot O (G.dual.A k)) n
    rw [Submodule.coe_sum, Finset.sum_apply]
    exact Finset.sum_congr rfl fun i _ => (hodgeTate_smul_val G _ _ n).symm
  let β : Module.Basis (Fin (p ^ (n * G.height))) O (G.A n) :=
    (Pi.basisFun O (Fin (p ^ (n * G.height)))).map e.symm.toLinearEquiv
  let γ : Fin (p ^ (n * G.height)) → (G.A n →ₐ[O] O) := fun k =>
    (Pi.evalAlgHom O (fun _ => O) k).comp (e : G.A n →ₐ[O] _)
  have hγ : ∀ k, β.coord k = (γ k).toLinearMap := fun k => LinearMap.ext fun x => by
    simp [β, γ]
  have hmem : ∀ k, dUnit (R := O) (toConv (γ k).toLinearMap : CartierDual O (G.A n)) ∈
      LinearMap.range Lev := fun k => by
    obtain ⟨t, ht⟩ := G.pt_surjective C n (γ k)
    have := hodgeTate_val t n
    simp only at ht
    rw [ht] at this
    rw [← this]
    exact hpt t
  obtain ⟨φ, rfl⟩ := AugCot.d_surjective _ w
  have hφ : φ = ∑ k, φ.ofConv (β k) • (toConv (γ k).toLinearMap : CartierDual O (G.A n)) := by
    refine WithConv.ofConv_injective ?_
    conv_lhs => rw [← β.sum_dual_apply_smul_coord φ.ofConv]
    change _ = CartierDual.toDual O (G.A n) _

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, hγ]
    rfl
  suffices hw : AugCot.d (counitAlgHom O (G.dual.A n)) φ ∈ LinearMap.range Lev by
    obtain ⟨c, hc⟩ := hw
    exact ⟨c, (hLev c).symm.trans hc⟩

  rw [hφ, map_sum]
  exact Submodule.sum_mem _ fun k _ => by rw [map_smul]; exact Submodule.smul_mem _ _ (hmem k)

end GlobalTheory.ConstHT

namespace GlobalTheory.ConstHT
open GlobalTheory.PDivLat

theorem level_indep (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C]
    (O : Type) [CommRing O] [IsDomain O] [Algebra O C] [IsIntegrallyClosedIn O C]
    (G : PDivGroup p O) (hG : IsConst G) (h : ℕ) (b : Module.Basis (Fin h) ℤ_[p] G.Tate) (n : ℕ)
    (c : Fin h → O) (hc : ∑ i, c i • (hodgeTate G (b i)).1 n = 0) (i : Fin h) :
    (p : O) ^ n ∣ c i := by
  obtain ⟨e⟩ := hG n
  let β : Module.Basis (Fin (p ^ (n * G.height))) O (G.A n) :=
    (Pi.basisFun O (Fin (p ^ (n * G.height)))).map e.symm.toLinearEquiv
  let γ : Fin (p ^ (n * G.height)) → (G.A n →ₐ[O] O) := fun k =>
    (Pi.evalAlgHom O (fun _ => O) k).comp (e : G.A n →ₐ[O] _)
  have hγ : ∀ k, β.coord k = (γ k).toLinearMap := fun k => LinearMap.ext fun x => by
    simp [β, γ]
  let B : Module.Basis (Fin (p ^ (n * G.height))) O (CartierDual O (G.A n)) :=
    β.dualBasis.map (CartierDual.toDual O (G.A n)).symm
  have hB : ∀ k, B k = toConv (γ k).toLinearMap := fun k => by
    simp only [B, Module.Basis.map_apply, Module.Basis.coe_dualBasis, hγ]
    rfl
  have hall : ∀ x : G.A n →ₐ[O] O, ∃ k, x = γ k := fun x => by
    obtain ⟨k, hk⟩ := exists_eq_apply_of_algHom (x.comp e.symm.toAlgHom)
    exact ⟨k, AlgHom.ext fun a => by simpa [γ] using hk (e a)⟩
  let Q := O ⧸ Ideal.span {(p : O) ^ n}
  let g : ZMod (p ^ n) →+ Q := ZMod.lift (p ^ n) ⟨Int.castAddHom Q, by
    change (((p ^ n : ℕ) : ℤ) : Q) = 0
    rw [Int.cast_natCast, Nat.cast_pow]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _)⟩
  have hg1 : g 1 = 1 := by
    rw [← Int.cast_one, ZMod.lift_coe]
    simp
  let f : G.Tate →+ Q :=
    g.comp ((PadicInt.toZModPow n).toAddMonoidHom.comp (b.coord i).toAddMonoidHom)
  have hz : ((p : ZMod (p ^ n)) ^ n) = 0 := by rw [← Nat.cast_pow, ZMod.natCast_self]
  have hf0 : ∀ u : G.Tate, f ((p : ℤ_[p]) ^ n • u) = 0 := fun u => by
    simp only [f, AddMonoidHom.comp_apply, LinearMap.toAddMonoidHom_coe, map_smul,
      RingHom.toAddMonoidHom_eq_coe, AddMonoidHom.coe_coe, smul_eq_mul, map_mul, map_pow,
      map_natCast]
    rw [hz, zero_mul, map_zero]
  have hf : ∀ t s : G.Tate, t.pt n = s.pt n → f t = f s := fun t s hts => by
    have h1 : tateLevel G n (t - s) = 0 := by
      rw [map_sub, sub_eq_zero, tateLevel_apply, tateLevel_apply]
      simp only [TateOver.conv, hts]
    obtain ⟨u, hu⟩ := (TateOver.conv_eq_one_iff (t - s) n).1 (by simpa using h1)
    rw [← sub_eq_zero, ← map_sub, ← hu, hf0]
  let a : (G.A n →ₐ[O] O) → Q := fun x => f (Classical.choose (G.pt_surjective C n x))
  have ha : ∀ t : G.Tate, a (t.pt n) = f t := fun t =>
    hf _ _ (Classical.choose_spec (G.pt_surjective C n (t.pt n)))
  let D : CartierDual O (G.A n) →ₗ[O] Q := B.constr O (fun k => a (γ k))
  have hDpt : ∀ x : G.A n →ₐ[O] O, D (toConv x.toLinearMap) = a x := fun x => by
    obtain ⟨k, rfl⟩ := hall x
    rw [← hB, Module.Basis.constr_basis]
  have hε : ∀ x : G.A n →ₐ[O] O,
      counitAlgHom O (CartierDual O (G.A n)) (toConv x.toLinearMap) = 1 := fun x => by
    rw [Bialgebra.counitAlgHom_apply, CartierDual.counit_apply]
    exact map_one x
  have hmul : ∀ x y : G.A n →ₐ[O] O, a (toConv x * toConv y).ofConv = a x + a y := fun x y => by
    obtain ⟨t, rfl⟩ := G.pt_surjective C n x
    obtain ⟨s, rfl⟩ := G.pt_surjective C n y
    change a ((t + s).pt n) = _
    rw [ha, ha, ha, map_add (f := _)]
  let M : CartierDual O (G.A n) →ₗ[O] CartierDual O (G.A n) →ₗ[O] Q :=
    (LinearMap.lsmul O Q).compl₁₂ (counitAlgHom O (CartierDual O (G.A n))).toLinearMap D
  have key : (LinearMap.mul O (CartierDual O (G.A n))).compr₂ D = M + M.flip :=
    B.ext fun k => B.ext fun l => by
      simp only [LinearMap.compr₂_apply, LinearMap.mul_apply', LinearMap.add_apply,
        LinearMap.flip_apply, M, LinearMap.compl₁₂_apply, LinearMap.lsmul_apply,
        AlgHom.toLinearMap_apply, hB, hε, one_smul]
      rw [← AlgHom.toLinearMap_convMul, hDpt, hDpt, hDpt, hmul, add_comm]
  have hD : ∀ u v, D (u * v) = counitAlgHom O (CartierDual O (G.A n)) u • D v +
      counitAlgHom O (CartierDual O (G.A n)) v • D u := fun u v =>
    LinearMap.congr_fun₂ key u v
  let Dl := AugCot.lift (counitAlgHom O (CartierDual O (G.A n))) D hD
  have hDl : ∀ i', Dl ((hodgeTate G (b i')).1 n) = if i' = i then 1 else 0 := fun i' => by
    rw [hodgeTate_val]
    change Dl (AugCot.d _ _) = _
    rw [AugCot.lift_d, hDpt, ha]
    simp only [f, AddMonoidHom.comp_apply, LinearMap.toAddMonoidHom_coe, Module.Basis.coord_apply,
      Module.Basis.repr_self, RingHom.toAddMonoidHom_eq_coe, AddMonoidHom.coe_coe]
    by_cases hi : i' = i
    · subst hi; rw [Finsupp.single_eq_same, map_one, hg1, if_pos rfl]
    · rw [Finsupp.single_eq_of_ne (Ne.symm hi), map_zero, map_zero, if_neg hi]
  have h2 := congrArg Dl hc

  rw [map_sum, map_zero] at h2
  simp only [map_smul, hDl, smul_ite, smul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true] at h2
  rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq_zero_iff_mem]
  rw [Algebra.smul_def, mul_one] at h2
  exact h2

end GlobalTheory.ConstHT

namespace GlobalTheory.ConstHT
open GlobalTheory.PDivLat

theorem omega_const : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O] [IsLocalRing O], v.Integers O → ∀ G : PDivGroup p O, IsConst G → Subsingleton G.omega ∧ ∀ (h : ℕ) (b : Module.Basis (Fin h) ℤ_[p] G.Tate), Function.Bijective (Fintype.linearCombination O fun i => hodgeTate G (b i)) := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ hv G hG
  haveI := isIntegrallyClosedIn_of_integers hv
  refine ⟨⟨fun x y => Subtype.ext (funext fun n => ?_)⟩, fun h b => ?_⟩
  · obtain ⟨e⟩ := hG n
    rw [cot_eq_zero_of_equiv e (x.1 n), cot_eq_zero_of_equiv e (y.1 n)]
  set Φ := Fintype.linearCombination O fun i => hodgeTate G (b i) with hΦ
  have hval : ∀ c n, (Φ c).1 n = ∑ i, c i • (hodgeTate G (b i)).1 n := fun c n => by
    rw [hΦ, Fintype.linearCombination_apply]
    simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply]
  have hsmod : ∀ (n : ℕ) (x y : O),
      x ≡ y [SMOD (Ideal.span {(p : O)} ^ n • ⊤ : Submodule O O)] ↔ (p : O) ^ n ∣ x - y :=
    fun n x y => by
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
        Ideal.mem_span_singleton]
  constructor
  · rw [injective_iff_map_eq_zero]
    intro c hc
    funext i
    refine IsHausdorff.haus' (I := Ideal.span {(p : O)}) (c i) fun n => (hsmod n _ _).2 ?_
    rw [sub_zero]
    exact level_indep p C O G hG h b n c (by rw [← hval, hc]; rfl) i
  · intro w
    choose c hc using fun n => level_span p C O G hG h b n (w.1 n)
    have hcompat : ∀ n i, (p : O) ^ n ∣ c (n + 1) i - c n i := fun n =>
      level_indep p C O G hG h b n _ (by
        simp only [Pi.sub_apply, sub_smul, Finset.sum_sub_distrib]

        rw [sub_eq_zero, hc n, ← w.2 n, ← hc (n + 1), map_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [map_smul, (hodgeTate G (b i)).2 n])
    have hL : ∀ i, ∃ L : O, ∀ n, (p : O) ^ n ∣ c n i - L := fun i => by
      obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := Ideal.span {(p : O)}) (fun n => c n i)
        fun {m n} hmn => by
          induction n, hmn using Nat.le_induction with
          | base => exact SModEq.refl _
          | succ n hmn ih =>
            exact ih.trans ((hsmod m _ _).2 (dvd_sub_comm.1
              ((pow_dvd_pow _ hmn).trans (hcompat n i))))
      exact ⟨L, fun n => (hsmod n _ _).1 (hL n)⟩
    choose L hL using hL
    refine ⟨L, Subtype.ext (funext fun n => ?_)⟩
    rw [hval, ← hc n, ← sub_eq_zero, ← Finset.sum_sub_distrib]
    refine Finset.sum_eq_zero fun i _ => ?_
    obtain ⟨d, hd⟩ := hL i n
    rw [← sub_smul, show L i - c n i = -((p : O) ^ n * d) by rw [← hd]; ring, neg_smul, mul_smul,
      G.dual.pow_smul_cot n, neg_zero]

end GlobalTheory.ConstHT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantPDivGroupOmegaTrivialHodgeTateBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantPDivGroupOmegaTrivialHodgeTateBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedInOfIntegers\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvEqOneOfForallPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open WittVector CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.ConstDatum

theorem isLocalRing_of_integers {C : Type} [Field C] {v : Valuation C NNReal} {O : Type}
    [CommRing O] [Algebra O C] (hv : v.Integers O) : IsLocalRing O := by
  haveI : Nontrivial O := (algebraMap O C).domain_nontrivial
  refine IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun a => ?_
  by_contra h
  push_neg at h
  have h1 : v (algebraMap O C a) < 1 :=
    lt_of_le_of_ne (hv.map_le_one a) (fun e => h.1 (hv.isUnit_of_one' e))
  have h2 : v (algebraMap O C (1 - a)) < 1 :=
    lt_of_le_of_ne (hv.map_le_one _) (fun e => h.2 (hv.isUnit_of_one' e))
  have h3 := v.map_add (algebraMap O C a) (algebraMap O C (1 - a))
  have h4 : algebraMap O C a + algebraMap O C (1 - a) = 1 := by rw [← map_add (f := _)]; simp
  rw [h4, v.map_one] at h3
  exact lt_irrefl _ (lt_of_le_of_lt h3 (max_lt h1 h2))

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
  [IsAdicComplete (Ideal.span {(p : O)}) O]

theorem etale_al (ε : PreTilt O p) (h : ℕ) (y : Fin h → O) : (etale ε h).al y = y := by
  simp [Datum.al, etale, Matrix.map_one _ (map_zero _) (map_one _)]

theorem theta_mu {ε : PreTilt O p} (hε : IsPrimitiveSystem ε) : fontaineTheta O p (Sandwich.mu ε) = 0 := by
  rw [Sandwich.mu, map_sub, fontaineTheta_teichmuller, map_one, sub_eq_zero]
  exact hε.zeta_zero

theorem etale_bb {ε : PreTilt O p} (hε : IsPrimitiveSystem ε) (h : ℕ) (y : Fin h → O) :
    (etale ε h).bb y = 0 := by
  ext i
  simp [Datum.bb, etale, Matrix.mulVec, dotProduct, theta_mu hε]

theorem etale_Fil {ε : PreTilt O p} (hε : IsPrimitiveSystem ε) (h : ℕ) : (etale ε h).Fil = ⊤ :=
  eq_top_iff.2 fun y _ => etale_bb hε h y

end GlobalTheory.ConstDatum


open GlobalTheory.ConstDatum in
theorem GlobalTheory.PDivLat.hasDatum_of_isConst : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ G : PDivGroup p O, IsConst G → HasDatum hε G := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε G hG
  haveI := GlobalTheory.PointGroup.isIntegrallyClosedIn_of_integers hv
  haveI := isLocalRing_of_integers hv
  obtain ⟨hω, hbij⟩ := _root_.GlobalTheory.ConstHT.omega_const p C v O hv G hG
  haveI := GlobalTheory.PointGroup.finite_tate hv G
  haveI := GlobalTheory.PointGroup.free_tate hv G
  have hrank : Module.finrank ℤ_[p] G.Tate = G.height := G.finrank_tate C
  let e : G.Tate ≃ₗ[ℤ_[p]] (Fin G.height → ℤ_[p]) :=
    LinearEquiv.ofFinrankEq _ _ (by rw [hrank, Module.finrank_fin_fun])
  let b : Module.Basis (Fin G.height) ℤ_[p] G.Tate := Module.Basis.ofEquivFun e
  let Φ := LinearEquiv.ofBijective _ (hbij G.height b)
  let D := etale ε G.height
  have hF : D.Fil = ⊤ := etale_Fil hε G.height
  let fil : G.dual.omega ≃ₗ[O] D.Fil := Φ.symm ≪≫ₗ (LinearEquiv.ofTop _ hF).symm
  haveI : Subsingleton G.Lie :=
    ⟨fun f g => LinearMap.ext fun w => by rw [Subsingleton.elim w 0, map_zero, map_zero]⟩
  haveI : Subsingleton ((Fin G.height → O) ⧸ D.Fil) :=
    ⟨fun a b => by
      obtain ⟨a, rfl⟩ := D.Fil.mkQ_surjective a
      obtain ⟨b, rfl⟩ := D.Fil.mkQ_surjective b
      exact (Submodule.Quotient.eq D.Fil).2 (by rw [hF]; exact Submodule.mem_top)⟩
  refine ⟨D, e, fil, LinearEquiv.ofSubsingleton _ _, fun t => ?_, fun x χ => ?_⟩
  · rw [etale_al]
    change toO e t = ((LinearEquiv.ofTop _ hF).symm (Φ.symm (hodgeTate G t)) : Fin G.height → O)
    rw [LinearEquiv.coe_ofTop_symm_apply, LinearEquiv.eq_symm_apply]
    change Fintype.linearCombination O (fun i => hodgeTate G (b i)) (toO e t) = hodgeTate G t
    rw [Fintype.linearCombination_apply]
    have hb : b.equivFun = e := Module.Basis.equivFun_ofEquivFun e
    conv_rhs => rw [← b.sum_equivFun t]

    rw [map_sum, hb]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hodgeTate_smul (padicToO p O)]
    rfl
  · rw [Subsingleton.elim x 0]
    simp [pairingO]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfIntegers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateSandwichStarRep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateSandwichStarRep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SandwichMaps\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IotaScalarOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LogAbsVpOfNormalised\nimport Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.SandwichMaps GlobalTheory.DetInv GlobalTheory.HTLat GlobalTheory.CompHt GlobalTheory.PDivGroup Matrix TensorProduct NumberField CategoryTheory

noncomputable section

namespace GlobalTheory.DetInv

open GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta (epsTate epsEquiv epsPairing toO pairingO bQuot Realizes)

section Group

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] (G : PDivGroup p O)

theorem pairing_dual_bidual (t : G.Tate) (u : G.dual.Tate) :
    pairing G.dual O u (tateMap G G.dual.dual O G.bidual.hom t) = pairing G O t u :=
  muRoot_ext fun n => by
    rw [muRoot_pairing, muRoot_pairing]
    have h1 : charElem (G := G.dual) (tateMap G G.dual.dual O G.bidual.hom t) n =
        WithConv.toConv (t.pt n).toLinearMap :=
      (charHom_app_muT _ n).symm.trans (dualChar_app_muT t n)
    rw [h1]
    exact (apply_charElem u n _).symm

end Group

end GlobalTheory.DetInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateSandwichStarRep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToLinTransposeDot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToLinTransposeDot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupOmegaFiniteFreeAndPSqMemDlogSpan\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvEqOneOfForallPairing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfIntegers\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FontaineAinfLocalDomainXiAdicOrder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateSandwichStarRep\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOfMulEqSmul\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemRange\nimport Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Kernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.DualDatumDot

def dotL {O : Type} [CommRing O] {h : ℕ} (u : Fin h → O) : (Fin h → O) →ₗ[O] O where
  toFun m := u ⬝ᵥ m
  map_add' a b := dotProduct_add u a b
  map_smul' c m := by simp

theorem dot_single {O : Type} [CommRing O] {h : ℕ} (g : (Fin h → O) →ₗ[O] O) (x : Fin h → O) :
    (fun i => g (Pi.single i 1)) ⬝ᵥ x = g x := by
  have hx : x = ∑ i, x i • Pi.single i (1 : O) := by
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  conv_rhs => rw [hx]

  simp [map_sum, dotProduct, mul_comm]

theorem toLin'_transpose_dot {A O : Type} [CommRing A] [CommRing O] (θ : A →+* O) {h : ℕ}
    (X : Matrix (Fin h) (Fin h) A) (a b : Fin h → O) :
    Matrix.toLin' (Xᵀ.map θ) a ⬝ᵥ b = a ⬝ᵥ Matrix.toLin' (X.map θ) b := by
  rw [Matrix.toLin'_apply, Matrix.toLin'_apply, Matrix.transpose_map, Matrix.mulVec_transpose,
    Matrix.dotProduct_mulVec]

end GlobalTheory.DualDatumDot

open GlobalTheory.DualDatumDot

namespace GlobalTheory.DualDatum

theorem hasDatum_dual : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ G : PDivGroup p O, HasDatum hε G → HasDatum hε G.dual := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε G ⟨D, e, fil, lie, hA, hB⟩
  have hζ : IsPrimitiveRoot (root ε).untilt p := by simpa [zeta] using hε 1
  obtain ⟨hdom, -, -, -, hν, hξ, -⟩ := GlobalTheory.AinfXi.ainf_local_xi_order p C v O hv ε hζ
  have hν' : nu ε ≠ 0 := fun h0 => hν (by rw [h0, map_zero])
  have hμ : Sandwich.mu ε ≠ 0 := by rw [← xi_mul_nu]; exact mul_ne_zero hξ hν'
  obtain ⟨-, h1, -, h3, -⟩ := HodgeTateBound.bound p C v O hv ε hζ ℤ_[p] _ D
  have := hv.isFractionRing
  have := hv.isIntegrallyClosed
  have : IsIntegrallyClosedIn O C :=
    (isIntegrallyClosed_iff_isIntegrallyClosedIn C).1 inferInstance
  obtain ⟨hfin, hproj⟩ := GlobalTheory.PDiv.omega_finite_projective p C v O hv G
  haveI := hfin
  haveI := hproj
  let θ := WittVector.fontaineTheta O p
  let D' := SelfDualFil.dualDatum hμ hξ D

  have perp : ∀ a, a ∈ D'.Fil ↔ ∀ f ∈ D.Fil, a ⬝ᵥ f = 0 := by
    intro a
    change Matrix.toLin' ((D.F)ᵀ.map θ) a = 0 ↔ _
    constructor
    · intro ha f hf
      obtain ⟨w, hw⟩ := h3 f hf
      have e1 : a ⬝ᵥ D.al w = 0 := by
        rw [show D.al w = Matrix.toLin' (D.F.map θ) w from rfl, ← toLin'_transpose_dot, ha,
          zero_dotProduct]
      rw [hw, dotProduct_smul, smul_eq_mul] at e1
      exact (mul_eq_zero.1 e1).resolve_left hν
    · intro ha
      funext i
      have h2 := ha _ (h1 ⟨Pi.single i 1, rfl⟩)
      rw [show D.al (Pi.single i 1) = Matrix.toLin' (D.F.map θ) (Pi.single i 1) from rfl,
        ← toLin'_transpose_dot] at h2
      simpa using h2

  let E : Fin G.height → G.Tate := fun i => e.symm (Pi.single i 1)
  have hexp : ∀ t, t = ∑ i, e t i • E i := by
    intro t
    apply e.injective

    rw [map_sum]
    ext j
    simp [E, Finset.sum_apply, Pi.single_apply]
  let L : G.dual.Tate →ₗ[ℤ_[p]] (Fin G.height → ℤ_[p]) :=
    LinearMap.pi fun i => (epsEquiv hε).symm.toLinearMap ∘ₗ pairing G O (E i)
  have hL : ∀ χ i, L χ i = epsPairing hε G (E i) χ := fun _ _ => rfl
  have hflip := G.pairing_flip_bijective C
  have hLb : Function.Bijective L := by
    constructor
    · refine (injective_iff_map_eq_zero L).2 fun χ hχ => hflip.1 ?_
      rw [map_zero]
      refine LinearMap.ext fun t => ?_

      rw [LinearMap.flip_apply, LinearMap.zero_apply, hexp t, map_sum, LinearMap.sum_apply]
      refine Finset.sum_eq_zero fun i _ => ?_
      rw [map_smul, LinearMap.smul_apply, ← epsPairing_smul hε, ← hL, hχ]
      simp
    · intro c
      let φ : G.Tate →ₗ[ℤ_[p]] (PDivGroup.mu p O).Tate :=
        (epsEquiv hε).toLinearMap ∘ₗ (∑ i, c i • LinearMap.proj i) ∘ₗ e.toLinearMap
      obtain ⟨χ, hχ⟩ := hflip.2 φ
      refine ⟨χ, funext fun j => ?_⟩
      have hj : pairing G O (E j) χ = φ (E j) := LinearMap.congr_fun hχ (E j)
      rw [hL, epsPairing, hj]
      simp [φ, E, Pi.single_apply]
  let e' : G.dual.Tate ≃ₗ[ℤ_[p]] (Fin G.height → ℤ_[p]) := LinearEquiv.ofBijective L hLb
  have he' : ∀ χ i, e' χ i = epsPairing hε G (E i) χ := fun _ _ => rfl
  have hdualb : ∀ t i, epsPairing hε G t (e'.symm (Pi.single i 1)) = e t i := by
    intro t i
    have hj : ∀ j, epsPairing hε G (E j) (e'.symm (Pi.single i 1)) = (Pi.single i (1 : ℤ_[p]) : Fin G.height → ℤ_[p]) j := by
      intro j
      rw [← he', LinearEquiv.apply_symm_apply]
    have hs : ∀ s, epsPairing hε G s (e'.symm (Pi.single i 1)) =
        (epsEquiv hε).symm.toLinearMap ((pairing G O).flip (e'.symm (Pi.single i 1)) s) :=
      fun _ => rfl
    rw [hs]
    conv_lhs => rw [hexp t]

    rw [map_sum, map_sum]
    simp only [map_smul, ← hs, hj, Pi.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]

  let Φ : G.omega →ₗ[O] (Fin G.height → O) :=
    LinearMap.pi fun i => lie (D.Fil.mkQ (Pi.single i 1))
  let g : G.omega → (Fin G.height → O) →ₗ[O] O := fun w =>
    Module.Dual.eval O G.omega w ∘ₗ lie.toLinearMap ∘ₗ D.Fil.mkQ
  have hΦdot : ∀ w m, Φ w ⬝ᵥ m = lie (D.Fil.mkQ m) w := fun w m => dot_single (g w) m
  have hΦmem : ∀ w, Φ w ∈ D'.Fil := fun w => (perp _).2 fun f hf => by
    rw [hΦdot, Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero _).2 hf, map_zero,
      LinearMap.zero_apply]
  have hΦinj : Function.Injective Φ := by
    refine (injective_iff_map_eq_zero Φ).2 fun w hw => ?_
    apply (Module.evalEquiv O G.omega).injective
    rw [map_zero]
    refine LinearMap.ext fun x => ?_
    obtain ⟨q, rfl⟩ := lie.surjective x
    obtain ⟨m, rfl⟩ := D.Fil.mkQ_surjective q
    rw [Module.evalEquiv_apply, Module.Dual.eval_apply, LinearMap.zero_apply, ← hΦdot, hw,
      zero_dotProduct]
  have hΦsurj : ∀ u ∈ D'.Fil, ∃ w, Φ w = u := by
    intro u hu
    have hle : D.Fil ≤ LinearMap.ker (dotL u) := fun f hf => (perp u).1 hu f hf
    let ℓ : G.Lie →ₗ[O] O := D.Fil.liftQ (dotL u) hle ∘ₗ lie.symm.toLinearMap
    refine ⟨(Module.evalEquiv O G.omega).symm ℓ, funext fun i => ?_⟩
    have hw : ∀ x : G.Lie, x ((Module.evalEquiv O G.omega).symm ℓ) = ℓ x := fun x => by
      have h5 := LinearMap.congr_fun ((Module.evalEquiv O G.omega).apply_symm_apply ℓ) x
      rwa [Module.evalEquiv_apply, Module.Dual.eval_apply] at h5
    change lie (D.Fil.mkQ (Pi.single i 1)) _ = u i
    rw [hw]
    change D.Fil.liftQ (dotL u) hle (lie.symm (lie (D.Fil.mkQ (Pi.single i 1)))) = u i
    rw [LinearEquiv.symm_apply_apply]
    change u ⬝ᵥ Pi.single i 1 = u i
    simp
  let filE : G.omega ≃ₗ[O] D'.Fil := LinearEquiv.ofBijective (Φ.codRestrict D'.Fil hΦmem)
    ⟨fun a b hab => hΦinj (congrArg Subtype.val hab), fun u => by
      obtain ⟨w, hw⟩ := hΦsurj u.1 u.2
      exact ⟨w, Subtype.ext hw⟩⟩
  let fil' : G.dual.dual.omega ≃ₗ[O] D'.Fil := (DlogSpan.pDivGroupOmegaBidualEquiv G).symm ≪≫ₗ filE

  let Ψ : (Fin G.height → O) →ₗ[O] G.dual.Lie :=
    LinearMap.mk₂ O (fun m w => m ⬝ᵥ (fil w : Fin G.height → O))
      (fun _ _ _ => by simp [add_dotProduct]) (fun _ _ _ => by simp)
      (fun _ _ _ => by simp [dotProduct_add]) (fun _ _ _ => by simp)
  have hΨ : ∀ m w, Ψ m w = m ⬝ᵥ (fil w : Fin G.height → O) := fun _ _ => rfl
  have hΨker : LinearMap.ker Ψ = D'.Fil := by
    ext m
    rw [LinearMap.mem_ker, perp]
    constructor
    · intro hm f hf
      obtain ⟨w, hw⟩ := fil.surjective ⟨f, hf⟩
      have h5 := LinearMap.congr_fun hm w
      rwa [hΨ, hw] at h5
    · intro hm
      exact LinearMap.ext fun w => hm _ (fil w).2
  haveI : Module.Projective O ((Fin G.height → O) ⧸ D.Fil) := Module.Projective.of_equiv lie.symm
  obtain ⟨s, hs⟩ := Module.projective_lifting_property D.Fil.mkQ LinearMap.id D.Fil.mkQ_surjective
  let r : (Fin G.height → O) →ₗ[O] D.Fil :=
    (LinearMap.id - s ∘ₗ D.Fil.mkQ).codRestrict D.Fil fun x => by
      rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply, LinearMap.sub_apply, map_sub]
      have h5 := LinearMap.congr_fun hs (D.Fil.mkQ x)
      simp only [LinearMap.comp_apply, LinearMap.id_apply] at h5 ⊢
      rw [h5, sub_self]
  have hr : ∀ f : D.Fil, r f = f := fun f => by
    apply Subtype.ext
    have h0 : D.Fil.mkQ (f : Fin G.height → O) = 0 :=
      (Submodule.Quotient.mk_eq_zero _).2 f.2
    simp [r, h0]
  have hΨsurj : Function.Surjective Ψ := by
    intro y
    let φ : (Fin G.height → O) →ₗ[O] O := y ∘ₗ fil.symm.toLinearMap ∘ₗ r
    refine ⟨fun i => φ (Pi.single i 1), LinearMap.ext fun w => ?_⟩
    rw [hΨ, dot_single]
    simp [φ, hr]
  let lie' : ((Fin G.height → O) ⧸ D'.Fil) ≃ₗ[O] G.dual.Lie :=
    Submodule.quotEquivOfEq _ _ hΨker.symm ≪≫ₗ Ψ.quotKerEquivOfSurjective hΨsurj
  have hlie' : ∀ m, lie' (D'.Fil.mkQ m) = Ψ m := fun _ => rfl
  refine ⟨D', e', fil', lie', fun χ => ?_, fun y ψ => ?_⟩
  · have hf : fil' (hodgeTate G.dual χ) = filE (dlog G χ) := by
      simp only [fil', LinearEquiv.trans_apply]
      congr 1
      rw [LinearEquiv.symm_apply_eq, DlogSpan.pDivGroupOmegaBidual_dlog_eq_dual_hodgeTate]
    rw [hf]
    change _ = Φ (dlog G χ)
    funext i
    change _ = lie (D.Fil.mkQ (Pi.single i 1)) (dlog G χ)
    rw [← hB, LinearEquiv.symm_apply_apply]
    change Matrix.toLin' ((D.G)ᵀ.map θ) (toO e' χ) i =
      pairingO hε e (Matrix.toLin' (D.G.map θ) (Pi.single i 1)) χ
    simp [pairingO, toO, he', E, Matrix.toLin'_apply, Matrix.mulVec, dotProduct, θ,
      Pi.single_apply, mul_comm]
  · obtain ⟨m, rfl⟩ := hΨsurj y
    obtain ⟨t, rfl⟩ := (tateCongr O G.bidual).surjective ψ
    have hl : lie'.symm (Ψ m) = D'.Fil.mkQ m := by
      rw [LinearEquiv.symm_apply_eq]
      exact (hlie' m).symm
    rw [hl]
    change pairingO hε e' (D'.bb m) (tateMap G G.dual.dual O G.bidual.hom t) =
      Ψ m (dlog G.dual (tateMap G G.dual.dual O G.bidual.hom t))
    rw [← hodgeTate_apply, hΨ, ← hA]
    have hp : ∀ i, epsPairing hε G.dual (e'.symm (Pi.single i 1))
        (tateMap G G.dual.dual O G.bidual.hom t) = e t i := fun i => by
      rw [epsPairing, DetInv.pairing_dual_bidual]
      exact hdualb t i
    simp only [pairingO, hp]
    change Matrix.toLin' ((D.F)ᵀ.map θ) m ⬝ᵥ toO e t = m ⬝ᵥ Matrix.toLin' (D.F.map θ) (toO e t)
    rw [toLin'_transpose_dot]

end GlobalTheory.DualDatum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToLinTransposeDot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivisibleGroupDatumOfConnectedDualConnected =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivisibleGroupDatumOfConnectedDualConnected", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DatumTransport\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrallyClosedOfIntegers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfIntegers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfSubsingletonPoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToLinTransposeDot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.PDivLat

theorem isConn_of_retract {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
    [IsAdicComplete (Ideal.span {(p : O)}) O] [Nontrivial O] {G H : PDivGroup p O}
    (f : H ⟶ G) (r : G ⟶ H) (h : f ≫ r = 𝟙 H) (hG : GlobalTheory.PDivLat.IsConn G) : GlobalTheory.PDivLat.IsConn H := by
  intro n
  have hs : Function.Surjective (f.app n) := fun a => ⟨r.app n a, by
    have := congrArg (fun g => Hom.app g n) h
    exact DFunLike.congr_fun this a⟩
  haveI : Nontrivial (H.A n) :=
    (Bialgebra.counitAlgHom O (H.A n) : H.A n →+* O).domain_nontrivial
  haveI := hG n
  exact IsLocalRing.of_surjective' (f.app n : G.A n →+* H.A n) hs

theorem hasDatum_of_conn_dual_conn : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), (∀ G : PDivGroup p O, GlobalTheory.PDivLat.IsConn G → GlobalTheory.PDivLat.IsConn G.dual → HasDatum hε G) → ∀ G : PDivGroup p O, HasDatum hε G := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε hyp G
  haveI : ValuationRing O := ValuationRing.of_integers v hv
  obtain ⟨G₁, G₂, hs, hc₁, hk₂⟩ := GlobalTheory.ConnConstSplit.exists_isSum_conn_const p C v O hv G
  obtain ⟨H₁, H₂, hs', hcH, hkH⟩ := GlobalTheory.ConnConstSplit.exists_isSum_conn_const p C v O hv G₁.dual
  obtain ⟨i₁, -, q₁, -, e₁, -⟩ := id hs'
  have hD : GlobalTheory.PDivLat.IsConn H₁.dual :=
    isConn_of_retract (dualHom _ _ q₁ ≫ G₁.bidual.inv) (G₁.bidual.hom ≫ dualHom _ _ i₁)
      (by rw [Category.assoc, Iso.inv_hom_id_assoc, ← dualHom_comp, e₁, dualHom_id]) hc₁
  have dD := GlobalTheory.SumDatum.hasDatum_of_isSum p C v O hv ε hε _ _ _ hs' (hyp H₁ hcH hD)
    (GlobalTheory.PDivLat.hasDatum_of_isConst p C v O hv ε hε H₂ hkH)
  have d₁ := GlobalTheory.PDivLat.hasDatum_of_iso p C v O hv ε hε _ _ ⟨G₁.bidual.symm⟩
    (GlobalTheory.DualDatum.hasDatum_dual p C v O hv ε hε _ dD)
  exact GlobalTheory.SumDatum.hasDatum_of_isSum p C v O hv ε hε G G₁ G₂ hs d₁ (GlobalTheory.PDivLat.hasDatum_of_isConst p C v O hv ε hε G₂ hk₂)

end GlobalTheory.PDivLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivisibleGroupDatumOfConnectedDualConnected =====
