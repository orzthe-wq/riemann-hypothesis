module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowGrpEq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RepresentationAtEveryPlace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselColumnFormCentralTranslation
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFlagUnipotentRadicalOfBesselNormalFrameLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorDecompositionEqZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OffPlacesPartMovedLevelKeepsStandardHomLattice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocCO
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousReGLSymm
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLocalComponentEigenvectorAtSplitPlaceIsoty
import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiUnipotentEqProdRootExchange
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumPowersUnramifiedEtaTilde
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevRowSuccInfUA
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasureToRealEqMass
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit
import Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.RelIndexMulMeasure
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatSmulSingle
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemFlagNOfBlocks, Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumePeriodProjectionSetEqFamilyLevel, Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumePeriodProjectionSetEqFamilyLevelStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCosetProjectionVolumeConstMul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCosetProjectionVolumeConstMulStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemFlagNOfBlocks =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemFlagNOfBlocks", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowGrpEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RepresentationAtEveryPlace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselColumnFormCentralTranslation\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFlagUnipotentRadicalOfBesselNormalFrameLocal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEq\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiUnipotentEqProdRootExchange\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped NNReal
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.PrLevel
open GlobalTheory.RootEx GlobalTheory.SplitWeil GlobalTheory.SplitFlip ValuativeRel

section Loc
variable {k : Type} [Field k] {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}

def symStep (n : Type) (c : ℕ) : n ⊕ Fin c → ℕ :=
  if Even c then Sum.elim (fun _ => 2 * (c / 2) + 1) (fun i : Fin c => 2 * (i.val + 1)) else RootEx.lev (c / 2 + 1)

theorem mem_symN_iff (hc : 1 ≤ c) (g : GL (n ⊕ Fin c) k) : g ∈ symN k n c ↔
    ∀ r s, symStep n c s ≤ symStep n c r → g.val r s = (1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) r s := by
  unfold symStep
  split_ifs with h
  · obtain ⟨ρ, rfl⟩ := h
    have e1 : (ρ + ρ) / 2 = ρ := by omega
    have e2 : (ρ + ρ + 1) / 2 = ρ := by omega
    rw [symN, e1, e2]
    exact (GlobalTheory.RootEx.FJUnipotent.fj_unipotent k n (ρ + ρ) ρ (by omega) (by omega)).2.1 g
  · obtain ⟨ρ, rfl⟩ := Nat.not_even_iff_odd.1 h
    rw [symN_odd, show (2 * ρ + 1) / 2 = ρ by omega]
    exact Model.mem_N_iff

theorem symN_block (hc : 1 ≤ c) {u : GL (n ⊕ Fin c) k} (hu : u ∈ symN k n c) (a b : n) :
    u.val (.inl a) (.inl b) = (1 : Matrix n n k) a b := by
  rw [(mem_symN_iff hc u).1 hu (.inl a) (.inl b) (by unfold symStep; split_ifs <;> exact le_rfl)]
  simp [Matrix.one_apply]

theorem diag_props {y : GL (n ⊕ Fin c) k} {f : n ⊕ Fin c → k} (hy : y.val = diagonal f) (hf : ∀ a, f (.inl a) = 1) :
    (∀ u ∈ symN k n c, y⁻¹ * u * y ∈ symN k n c) ∧ (∀ u ∈ symN k n c, y * u * y⁻¹ ∈ symN k n c) ∧
      ∀ g, y * embX c g = embX c g * y := by
  have h0 : ∀ r, f r ≠ 0 := fun r h => by
    have := congrFun (congrFun y.mul_inv r) r
    rw [hy, diagonal_mul, h, zero_mul, one_apply_eq] at this
    exact zero_ne_one this
  have e : y = diagGL fun r => Units.mk0 (f r) (h0 r) := Units.ext hy
  refine ⟨fun u hu => ?_, fun u hu => ?_, fun g => Units.ext ?_⟩
  · have e' : y⁻¹ = diagGL fun r => (Units.mk0 (f r) (h0 r))⁻¹ := by rw [e]; exact Units.ext rfl
    have := GlobalTheory.DiagVol.conj_diag_mem (fun r => (Units.mk0 (f r) (h0 r))⁻¹) hu
    rwa [← e', inv_inv] at this
  · rw [e]; exact GlobalTheory.DiagVol.conj_diag_mem _ hu
  · rw [Units.val_mul, Units.val_mul, hy]
    change _ * fromBlocks g.val 0 0 1 = fromBlocks g.val 0 0 1 * _
    ext r s
    rw [diagonal_mul, mul_diagonal]
    rcases r with r | r <;> rcases s with s | s
    · simp [hf]
    · simp
    · simp
    · by_cases h : r = s
      · subst h; simp
      · simp [one_apply_ne h]

variable [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem KO_of_mul (hc : 1 ≤ c) {u : GL (n ⊕ Fin c) k} (hu : u ∈ symN k n c) {g : GL n k}
    (h : u * embX c g ∈ KO k (n ⊕ Fin c)) : g ∈ KO k n := by
  obtain ⟨h1, h2⟩ := (mem_KO_iff _).1 h
  refine (mem_KO_iff _).2 ⟨fun a b => ?_, fun a b => ?_⟩
  · convert h1 (.inl a) (.inl b) using 1
    change _ = (u.val * (fromBlocks g.val 0 0 1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) _ _
    simp [Matrix.mul_apply, symN_block hc hu, Matrix.one_apply]
  · convert h2 (.inl a) (.inl b) using 1
    rw [_root_.mul_inv_rev, ← map_inv]
    change _ = ((fromBlocks (g⁻¹).val 0 0 1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) * (u⁻¹).val : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) _ _
    simp only [Matrix.mul_apply, Fintype.sum_sum_type, fromBlocks_apply₁₁, fromBlocks_apply₁₂, symN_block hc (inv_mem hu)]
    simp [Matrix.one_apply]

theorem embX_KO {g : GL n k} (h : g ∈ KO k n) : embX c g ∈ KO k (n ⊕ Fin c) := by
  have key : ∀ z : GL n k, (∀ i j, z.val i j ∈ 𝒪[k]) → ∀ r s, (embX c z).val r s ∈ 𝒪[k] := fun z H r s => by
    change fromBlocks z.val 0 0 1 r s ∈ _
    rcases r with r | r <;> rcases s with s | s
    · exact H r s
    · exact zero_mem _
    · exact zero_mem _
    · rw [fromBlocks_apply₂₂, Matrix.one_apply]; split_ifs
      · exact one_mem _
      · exact zero_mem _
  obtain ⟨h1, h2⟩ := (mem_KO_iff _).1 h
  exact (mem_KO_iff _).2 ⟨key _ h1, by rw [← map_inv]; exact key _ h2⟩

theorem frameGL_KO {a b : ℕ} (h : a + c = b) (x : GL (Fin b) k) : frameGL h x ∈ KO k (Fin a ⊕ Fin c) ↔ x ∈ KO k (Fin b) := by
  rw [mem_KO_iff, mem_KO_iff, ← map_inv]
  exact and_congr ((frame h).forall_congr fun _ => (frame h).forall_congr fun _ => Iff.rfl)
    ((frame h).forall_congr fun _ => (frame h).forall_congr fun _ => Iff.rfl)

end Loc
end GlobalTheory.PrLevel

namespace GlobalTheory.PrLevel
open GlobalTheory.RootEx GlobalTheory.RowRep GlobalTheory.LocGrp GlobalTheory.LocGrpIff

variable {D : D7}

theorem ae_zero {e : AE D} {P : Finset (Pl D.host.E)} (he : IsIdemSum e P) {z : AE D} (h : (e + cA D e) * z = z)
    (h1 : ∀ w ∈ P, piAt w z = 0) (h2 : ∀ w ∈ P, piAt w (cA D z) = 0) : z = 0 := by
  obtain ⟨e0, -, e2⟩ := GlobalTheory.FunObj.Comparison₂.cpt_idemSum he
  have key : ∀ x : AE D, (∀ w ∈ P, piAt w x = 0) → e * x = 0 := fun x hx =>
    ae_ext (by rw [RingHom.map_mul, e0, zero_mul, RingHom.map_zero]) fun w => by
      change piAt w (e * x) = piAt w 0
      rw [RingHom.map_mul, RingHom.map_zero]
      by_cases hw : w ∈ P
      · rw [hx w hw, mul_zero]
      · rw [show piAt w e = 0 from e2 w hw, zero_mul]
  have e3 : cA D e * z = 0 := by
    have := congrArg (cA D) (key _ h2)
    rwa [RingHom.map_mul, Formalism.L2.Theta.cA_cA, RingHom.map_zero] at this
  rw [← h, add_mul, key _ h1, e3, add_zero]

theorem entry_zero {e : AE D} {Q : Finset (Pl D.host.E)} (he : IsIdemSum e Q) {V : HSp D} {g : GA D V} (hg : SuppAt e V g) {l m : ℕ}
    (P : Mx D l V.rank) (J : Mx D V.rank m) (i j) (h1 : ∀ w ∈ Q, piAt w ((P ⬝ (mt V g - 1) ⬝ J) i j) = 0)
    (h2 : ∀ w ∈ Q, piAt w (((adj J ⬝ gA V) ⬝ (mt V g⁻¹ - 1) ⬝ (giA V ⬝ adj P)) j i) = 0) : (P ⬝ (mt V g - 1) ⬝ J) i j = 0 := by
  have e1 : (e + cA D e) • (mt V g - 1) = mt V g - 1 := Matrix.ext hg
  have e2 : (e + cA D e) * (P ⬝ (mt V g - 1) ⬝ J) i j = (P ⬝ (mt V g - 1) ⬝ J) i j := by
    conv_rhs => rw [← e1, Matrix.mul_smul, Matrix.smul_mul]
    rfl
  have e3 : (adj J ⬝ gA V) ⬝ (mt V g⁻¹ - 1) ⬝ (giA V ⬝ adj P) = adj (P ⬝ (mt V g - 1) ⬝ J) := by
    simp only [GlobalTheory.MixModel.mt_inv, adj_mul, adj_sub, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc, gA_giA_cancel,
      Matrix.one_mul]
  rw [e3] at h2
  exact ae_zero he e2 h1 h2

section Witt
variable {K : Type} [Field K] (π : AE D →+* K) {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ)

def Blocks (M : Mx D S.rank S.rank) : Prop :=
  (∀ i j, j ≤ i → π ((d.pX ⬝ M ⬝ d.jX) i j) = 0) ∧ (d.p0 ⬝ M ⬝ d.jX).map π = 0 ∧ (d.pY ⬝ M ⬝ d.jX).map π = 0 ∧
    (d.p0 ⬝ M ⬝ d.j0).map π = 0 ∧ (d.pY ⬝ M ⬝ d.j0).map π = 0 ∧ ∀ i j, i ≤ j → π ((d.pY ⬝ M ⬝ d.jY) i j) = 0

def Adapted {Y : Type} (F : Matrix (Fin S.rank) Y K) (l : Y → ℕ) : Prop :=
  ∃ (Y₀ : Type) (_ : Fintype Y₀) (_ : DecidableEq Y₀) (b : Matrix (Fin S₀.rank) Y₀ K) (b' : Matrix Y₀ (Fin S₀.rank) K)
    (τ : Y₀ ⊕ (Fin ρ ⊕ Fin ρ) → Y) (t : Y₀ ⊕ (Fin ρ ⊕ Fin ρ) → K), b' * b = 1 ∧ b * b' = 1 ∧ Function.Surjective τ ∧
    (∀ r z, F r (τ z) = t z * wCols π d b r z) ∧ ∀ z z', l (τ z') ≤ l (τ z) ↔ wlev Y₀ ρ z' ≤ wlev Y₀ ρ z

variable {π d} {Y : Type} [Fintype Y] [DecidableEq Y] {F : Matrix (Fin S.rank) Y K} {Γ : Matrix Y (Fin S.rank) K} {l : Y → ℕ}

theorem Adapted.uni (h : Adapted π d F l) (h1 : Γ * F = 1) (h2 : F * Γ = 1) {g : GA D S} (hg : g ∈ flagN d) (r s : Y)
    (hrs : l s ≤ l r) : (Γ * ((mt S g).map π * F)) r s = (1 : Matrix Y Y K) r s := by
  obtain ⟨Y₀, _, _, b, b', τ, t, hb, -, hτ, ht, hl⟩ := h
  exact uni_flag π d b b' hb h1 h2 τ hτ t ht l (fun z z' => (hl z z').1) hg r s hrs

theorem Adapted.blocks (h : Adapted π d F l) (h1 : Γ * F = 1) (h2 : F * Γ = 1) {M : Mx D S.rank S.rank}
    (hM : ∀ r s, l s ≤ l r → (Γ * (M.map π * F)) r s = (1 : Matrix Y Y K) r s) : Blocks π d (M - 1) := by
  obtain ⟨Y₀, _, _, b, b', τ, t, hb, hb', hτ, ht, hl⟩ := h
  have e : (M - 1).map π = F * (Γ * (M.map π * F) - 1) * Γ := by
    rw [Matrix.map_sub _ (map_sub π), Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, h2,
      ← Matrix.mul_assoc F, h2, Matrix.one_mul, Matrix.mul_assoc, h2, Matrix.mul_one]
  have W : ∀ z z', wlev Y₀ ρ z' ≤ wlev Y₀ ρ z → (wRows π d b' * (M - 1).map π * wCols π d b) z z' = 0 := fun z z' hz => by
    rw [e]
    exact transfer h1 (wRows_wCols π d b b' hb) τ hτ t ht _ z z' (by rw [Matrix.sub_apply, hM _ _ ((hl _ _).2 hz), sub_self])
  generalize M - 1 = N at W
  have row : ∀ {m : Type} {C : Matrix (Fin S.rank) m K}, b' * d.p0.map π * N.map π * C = 0 → d.p0.map π * N.map π * C = 0 :=
    fun h => by
      have h' := congrArg (b * ·) h
      simpa only [← Matrix.mul_assoc, hb', Matrix.one_mul, Matrix.mul_zero] using h'
  have col : ∀ {m : Type} {C : Matrix m (Fin S.rank) K}, C * N.map π * (d.j0.map π * b) = 0 → C * N.map π * d.j0.map π = 0 :=
    fun h => by
      have h' := congrArg (· * b') h
      simpa only [Matrix.mul_assoc, hb', Matrix.mul_one, Matrix.zero_mul] using h'
  refine ⟨fun i j hij => ?_, ?_, ?_, ?_, ?_, fun i j hij => ?_⟩
  · rw [← Matrix.map_apply (f := π), Matrix.map_mul, Matrix.map_mul]
    exact W (.inr (.inl i)) (.inr (.inl j)) (by simp only [wlev, Sum.elim_inr, Sum.elim_inl]; omega)
  · rw [Matrix.map_mul, Matrix.map_mul]
    exact row (Matrix.ext fun i j => W (.inl i) (.inr (.inl j)) (by simp only [wlev, Sum.elim_inr, Sum.elim_inl]; omega))
  · rw [Matrix.map_mul, Matrix.map_mul]
    exact Matrix.ext fun i j => W (.inr (.inr i)) (.inr (.inl j)) (by simp only [wlev, Sum.elim_inr, Sum.elim_inl]; omega)
  · rw [Matrix.map_mul, Matrix.map_mul]
    exact row (col (Matrix.ext fun i j => W (.inl i) (.inl j) le_rfl))
  · rw [Matrix.map_mul, Matrix.map_mul]
    exact col (Matrix.ext fun i j => W (.inr (.inr i)) (.inl j) (by simp only [wlev, Sum.elim_inr, Sum.elim_inl]; omega))
  · rw [← Matrix.map_apply (f := π), Matrix.map_mul, Matrix.map_mul]
    exact W (.inr (.inr i)) (.inr (.inr j)) (by simp only [wlev, Sum.elim_inr, Sum.elim_inl]; omega)

end Witt

theorem mem_flagN_of_blocks {e : AE D} {Q : Finset (Pl D.host.E)} (he : IsIdemSum e Q) {V V₀ : HSp D} {σ : ℕ} (d : HypDec V V₀ σ)
    {g : GA D V} (hS : SuppAt e V g) (h : ∀ w ∈ Q, Blocks (piAt w) d (mt V g - 1))
    (h' : ∀ w ∈ Q, Blocks (piAt w) d (mt V g⁻¹ - 1)) : g ∈ flagN d := by
  have aX : giA V ⬝ adj d.pX = d.jY := by rw [d.pX_eq, adj_mul, adj_adj, adj_gA, giA_gA_cancel]
  have aY : giA V ⬝ adj d.pY = d.jX := by rw [d.pY_eq, adj_mul, adj_adj, adj_gA, giA_gA_cancel]
  have a0 : giA V ⬝ adj d.p0 = d.j0 ⬝ giA V₀ := by
    rw [d.p0_eq, adj_mul, adj_mul, adj_adj, adj_gA, adj_giA, Matrix.mul_assoc, giA_gA_cancel]
  have b0 : adj d.j0 ⬝ gA V = gA V₀ ⬝ d.p0 := by rw [d.p0_eq, gA_giA_cancel]
  have ev : ∀ {w : Pl D.host.E} {l m : ℕ} {x : Mx D l m}, x.map (piAt w) = 0 → ∀ i j, piAt w (x i j) = 0 :=
    fun h i j => congrFun (congrFun h i) j
  refine GlobalTheory.LocFlag.mem_of_blocks d g (fun i j hij => entry_zero he hS _ _ i j (fun w hw => (h w hw).1 i j hij) fun w hw => ?_)
    (Matrix.ext fun i j => entry_zero he hS _ _ i j (fun w hw => ev (h w hw).2.1 i j) fun w hw => ?_)
    (Matrix.ext fun i j => entry_zero he hS _ _ i j (fun w hw => ev (h w hw).2.2.1 i j) fun w hw => ?_)
    (Matrix.ext fun i j => entry_zero he hS _ _ i j (fun w hw => ev (h w hw).2.2.2.1 i j) fun w hw => ?_)
    (Matrix.ext fun i j => entry_zero he hS _ _ i j (fun w hw => ev (h w hw).2.2.2.2.1 i j) fun w hw => ?_)
  all_goals obtain ⟨-, OX', YX', OO', YO', YY'⟩ := h' w hw
  · rw [aX, ← d.pY_eq]
    exact YY' j i hij
  · refine ev ?_ j i
    rw [a0, ← d.pY_eq, ← Matrix.mul_assoc, Matrix.map_mul, YO', Matrix.zero_mul]
  · rw [aY, ← d.pY_eq]
    exact ev YX' j i
  · refine ev ?_ j i
    rw [a0, b0, ← Matrix.mul_assoc, Matrix.mul_assoc (gA _), Matrix.mul_assoc (gA _),
      Matrix.map_mul, Matrix.map_mul, OO', Matrix.mul_zero, Matrix.zero_mul]
  · refine ev ?_ j i
    rw [aY, b0, Matrix.mul_assoc (gA _), Matrix.mul_assoc (gA _), Matrix.map_mul, OX', Matrix.mul_zero]

end GlobalTheory.PrLevel

namespace GlobalTheory.PrLevel
open GlobalTheory.RootEx GlobalTheory.RowRep GlobalTheory.LocGrp GlobalTheory.LocGrpIff

variable {D : D7}

def Shape {A B : HSp D} {c : ℕ} {ε : D.host.E} (d : HermitianOrthogonalExtensionData A B c ε) (N : Subgroup (GA D B)) (em : GA D A →* GA D B) : Prop :=
  (∃ (S₀ : HSp D) (ρ : ℕ) (h : HypDec B S₀ ρ), N = flagN h ∧ ∀ (K : Type) [Field K] (π : AE D →+* K)
    (b b' : Matrix (Fin A.rank) (Fin A.rank) K) (u : Fin c → K), b * b' = 1 → Adapted π h (sumCols d π b u) (symStep _ c)) ∧
  (∀ (K : Type) [Field K] (π : AE D →+* K) (x : GA D A),
    (mt B (em x)).map π * (frameMat B A d.ι).map (π.comp (incA D)) = (frameMat B A d.ι).map (π.comp (incA D)) * (mt A x).map π ∧
    ∀ p, (mt B (em x)).map π *ᵥ (fun r => π (incA D (d.a r p))) = fun r => π (incA D (d.a r p))) ∧
  ∀ x ∈ GfC A, em x ∈ GfC B

theorem shape_jac {A B : HSp D} {c σ : ℕ} {ε : D.host.E} (d : HermitianOrthogonalExtensionData A B c ε) (h : c = 2 * σ) :
    Shape d (flagN (jacDec d h)) (jacDec d h).emb0 := by
  subst h
  have hσ : σ ≤ 2 * σ := by omega
  refine ⟨⟨_, _, _, rfl, fun K _ π b b' u hb => ⟨Fin A.rank, inferInstance, inferInstance, b, b',
      (Sum.map id (Sum.elim (fun i : Fin σ => Fin.castLE hσ i) fun i : Fin σ => (Fin.castLE hσ i).rev)),
      (Sum.elim (fun _ => 1) (Sum.elim (fun i => u (Fin.castLE hσ i)) fun i => u (Fin.castLE hσ i).rev)),
      mul_eq_one_comm.1 hb, hb, ?_, ?_, ?_⟩⟩, fun K _ π x => ⟨?_, fun p => ?_⟩,
    fun x hx => GlobalTheory.Core.Mi.CenAct.witt_embedding_mem_finite_unitary_points _ hx⟩
  · rintro (a | j)
    · exact ⟨Sum.inl a, rfl⟩
    · by_cases h : j.val < σ
      · exact ⟨Sum.inr (Sum.inl ⟨j.val, h⟩), rfl⟩
      · exact ⟨Sum.inr (Sum.inr ⟨2 * σ - 1 - j.val, by omega⟩), congrArg Sum.inr (Fin.ext (by
          simp only [Sum.elim_inr, Fin.val_rev, Fin.val_castLE]; omega))⟩
  · rintro r (a | i | i)
    · exact (one_mul _).symm
    · exact (mul_diagonal u _ _ _).trans (mul_comm _ _)
    · exact (mul_diagonal u _ _ _).trans (mul_comm _ _)
  · rw [symStep, if_pos (even_two_mul σ), show 2 * σ / 2 = σ by omega]
    rintro (a | i | i) (a' | j | j) <;>
      simp only [wlev, Sum.map_inl, Sum.map_inr, Sum.elim_inl, Sum.elim_inr, Fin.val_rev, Fin.val_castLE] <;> omega
  · exact (Matrix.map_mul (f := π)).symm.trans ((congrArg (·.map π) ((jacDec d rfl).wittDecomp_anisotropicEmbedding_inclAnisotropic x)).trans Matrix.map_mul)
  · have eX := (Matrix.map_mul (f := π)).symm.trans (congrArg (·.map π) ((jacDec d rfl).wittDecomp_anisotropicEmbedding_inclX x))
    have eY := (Matrix.map_mul (f := π)).symm.trans (congrArg (·.map π) ((jacDec d rfl).wittDecomp_anisotropicEmbedding_inclY x))
    by_cases h : p.val < σ
    · exact fix_col eX 1 ⟨p.val, h⟩ fun r => (one_mul _).symm
    · obtain ⟨q, rfl⟩ : ∃ q : Fin σ, p = (Fin.castLE hσ q).rev :=
        ⟨⟨2 * σ - 1 - p.1, by omega⟩, Fin.ext (by simp only [Fin.val_rev, Fin.val_castLE]; omega)⟩
      exact fix_col eY 1 q fun r => (one_mul _).symm

theorem shape_bes {A B : HSp D} {c σ : ℕ} (d : HermitianOrthogonalExtensionData A B c (-1)) (hc : c = 2 * σ + 1) (l : Fin σ → D.host.E) (hl : ∀ a, l a ≠ 0) :
    Shape d (flagN (diagDec (besDec d hc) l hl))
      (GlobalTheory.MixPer.embA (diagDec (besDec d hc) l hl) (GlobalTheory.OrthSumExists.orthDecHsum D _ _)) := by
  subst hc
  have hσ : σ ≤ 2 * σ + 1 := by omega
  have hσ' : σ < 2 * σ + 1 := by omega
  let E : Fin A.rank ⊕ Fin 1 ≃ Fin (GlobalTheory.Doubling.hsum A (GlobalTheory.SeeSaw.Model.nLine D)).rank := finSumFinEquiv
  have vX : ∀ {K : Type} [Field K] (π : AE D →+* K) r (i : Fin σ), π.comp (incA D) (d.a r (Fin.castLE hσ i)) =
      π.comp (incA D) (l i)⁻¹ * ((diagDec (besDec d rfl) l hl).jX.map π) r i := fun π r i => by
    change _ = _ * π.comp (incA D) (((besDec d rfl).e * diagonal l) r i)
    rw [mul_diagonal, ← map_mul, mul_left_comm, inv_mul_cancel₀ (hl i), mul_one]; rfl
  have vY : ∀ {K : Type} [Field K] (π : AE D →+* K) r (i : Fin σ), π.comp (incA D) (d.a r (Fin.castLE hσ i).rev) =
      π.comp (incA D) (star (l i)) * ((diagDec (besDec d rfl) l hl).jY.map π) r i := fun π r i => by
    change _ = _ * π.comp (incA D) (((besDec d rfl).e' * diagonal fun a => (star (l a))⁻¹) r i)
    rw [mul_diagonal, ← map_mul, mul_left_comm, mul_inv_cancel₀ (star_ne_zero.2 (hl i)), mul_one]; rfl
  have core : ∀ {K : Type} [Field K] (π : AE D →+* K) {Z : Type} (X : Matrix (Fin A.rank ⊕ Fin 1) Z K),
      (diagDec (besDec d rfl) l hl).j0.map π * X.submatrix E.symm id =
        fromCols ((frameMat B A d.ι).map (π.comp (incA D))) ((midCol d rfl).map (π.comp (incA D))) * X := fun π _ X => by
    have e : (diagDec (besDec d rfl) l hl).j0.map π =
        (fromCols ((frameMat B A d.ι).map (π.comp (incA D))) ((midCol d rfl).map (π.comp (incA D)))).submatrix id E.symm := by
      rw [← fromCols_map]; rfl
    exact (congrArg (· * X.submatrix E.symm id) e).trans (submatrix_mul_equiv _ _ _ E.symm _)
  refine ⟨⟨_, _, _, rfl, fun K _ π b b' u hb => ⟨Fin A.rank ⊕ Fin 1, inferInstance, inferInstance,
      (fromBlocks b 0 0 (1 : Matrix (Fin 1) (Fin 1) K)).submatrix E.symm id,
      (fromBlocks b' 0 0 (1 : Matrix (Fin 1) (Fin 1) K)).submatrix id E.symm,
      (Sum.elim (Sum.map id fun _ => ⟨σ, by omega⟩)
        (Sum.elim (fun i : Fin σ => Sum.inr (Fin.castLE hσ i)) fun i : Fin σ => Sum.inr (Fin.castLE hσ i).rev)),
      (Sum.elim (Sum.elim (fun _ => 1) fun _ => u ⟨σ, by omega⟩)
        (Sum.elim (fun i => u (Fin.castLE hσ i) * π.comp (incA D) (l i)⁻¹)
          fun i => u (Fin.castLE hσ i).rev * π.comp (incA D) (star (l i)))), ?_, ?_, ?_, ?_, ?_⟩⟩, fun K _ π x => ?_,
    fun x hx => GlobalTheory.Core.Mi.CenAct.embA_mem_GfC _ _ hx⟩
  · refine (submatrix_mul_equiv _ _ _ E.symm _).trans ?_
    rw [fromBlocks_multiply]
    simp [mul_eq_one_comm.1 hb]
  · refine (submatrix_mul_equiv _ _ _ (Equiv.refl _) _).trans ?_
    rw [fromBlocks_multiply]
    simp [hb]
  · rintro (a | j)
    · exact ⟨Sum.inl (Sum.inl a), rfl⟩
    · rcases lt_trichotomy j.val σ with h | h | h
      · exact ⟨Sum.inr (Sum.inl ⟨j.val, h⟩), rfl⟩
      · exact ⟨Sum.inl (Sum.inr 0), congrArg Sum.inr (Fin.ext h.symm)⟩
      · exact ⟨Sum.inr (Sum.inr ⟨2 * σ - j.val, by omega⟩), congrArg Sum.inr (Fin.ext (by
          simp only [Fin.val_rev, Fin.val_castLE]; omega))⟩
  · have e := core π (fromBlocks b 0 0 (1 : Matrix (Fin 1) (Fin 1) K))
    rw [fromCols_mul_fromBlocks, Matrix.mul_zero, Matrix.mul_zero, add_zero, zero_add, Matrix.mul_one] at e
    rintro r ((a | a) | i | i)
    · exact (congrFun (congrFun e r) (Sum.inl a)).symm.trans (one_mul _).symm
    · exact (mul_diagonal u _ _ _).trans ((mul_comm _ _).trans (congrArg (u _ * ·) (congrFun (congrFun e r) (Sum.inr a)).symm))
    · exact (mul_diagonal u _ _ _).trans ((mul_comm _ _).trans ((congrArg (u _ * ·) (vX π r i)).trans (mul_assoc _ _ _).symm))
    · exact (mul_diagonal u _ _ _).trans ((mul_comm _ _).trans ((congrArg (u _ * ·) (vY π r i)).trans (mul_assoc _ _ _).symm))
  · rw [symStep, if_neg (Nat.not_even_iff_odd.2 (odd_two_mul_add_one σ)), show (2 * σ + 1) / 2 = σ by omega]
    rintro ((a | a) | i | i) ((a' | a') | j | j) <;>
      simp only [wlev, RootEx.lev, Sum.map_inl, Sum.map_inr, Sum.elim_inl, Sum.elim_inr, Fin.val_rev, Fin.val_castLE] <;> omega
  · rw [embA_apply]
    set h := diagDec (besDec d rfl) l hl
    set o := GlobalTheory.OrthSumExists.orthDecHsum D A (GlobalTheory.SeeSaw.Model.nLine D)
    let φ : D.host.E →+* K := π.comp (incA D)
    have eX := (Matrix.map_mul (f := π)).symm.trans (congrArg (·.map π) (h.wittDecomp_anisotropicEmbedding_inclX (o.emb (x, 1))))
    have eY := (Matrix.map_mul (f := π)).symm.trans (congrArg (·.map π) (h.wittDecomp_anisotropicEmbedding_inclY (o.emb (x, 1))))
    have e0 := (Matrix.map_mul (f := π)).symm.trans ((congrArg (·.map π) (h.wittDecomp_anisotropicEmbedding_inclAnisotropic (o.emb (x, 1)))).trans Matrix.map_mul)
    have eA := (Matrix.map_mul (f := π)).symm.trans ((congrArg (·.map π) (o.emb_jA x 1)).trans Matrix.map_mul)
    have eB := (Matrix.map_mul (f := π)).symm.trans ((congrArg (·.map π) (o.emb_jB x 1)).trans Matrix.map_mul)
    rw [GlobalTheory.MixModel.mt_one, Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one] at eB
    have jA : h.j0.map π * o.jA.map π = (frameMat B A d.ι).map φ := by
      have e : o.jA.map π = (fromRows (1 : Matrix (Fin A.rank) (Fin A.rank) K) (0 : Matrix (Fin 1) (Fin A.rank) K)).submatrix E.symm id := by
        rw [← Matrix.map_one φ (map_zero _) (map_one _), ← Matrix.map_zero φ (map_zero _), ← fromRows_map]; rfl
      rw [e, core, fromCols_mul_fromRows, Matrix.mul_one, Matrix.mul_zero, add_zero]
    have jB : h.j0.map π * o.jB.map π = (midCol d rfl).map φ := by
      have e : o.jB.map π = (fromRows (0 : Matrix (Fin A.rank) (Fin 1) K) (1 : Matrix (Fin 1) (Fin 1) K)).submatrix E.symm id := by
        rw [← Matrix.map_one φ (map_zero _) (map_one _), ← Matrix.map_zero φ (map_zero _), ← fromRows_map]; rfl
      refine (congrArg (h.j0.map π * ·) e).trans ((core π _).trans ?_)
      rw [fromCols_mul_fromRows, Matrix.mul_one, Matrix.mul_zero, zero_add]
    refine ⟨?_, fun p => ?_⟩
    · change _ * (frameMat B A d.ι).map φ = (frameMat B A d.ι).map φ * _
      rw [← jA, ← Matrix.mul_assoc, e0, Matrix.mul_assoc, eA, Matrix.mul_assoc]
    rcases lt_trichotomy p.val σ with hp | hp | hp
    · exact fix_col eX _ ⟨p.val, hp⟩ fun r => vX π r ⟨p.val, hp⟩
    · obtain rfl : p = ⟨σ, hσ'⟩ := Fin.ext hp
      have eZ : (mt B (h.emb0 (o.emb (x, 1)))).map π * (h.j0.map π * o.jB.map π) = h.j0.map π * o.jB.map π := by
        rw [← Matrix.mul_assoc, e0, Matrix.mul_assoc, eB]
      exact fix_col eZ 1 (0 : Fin 1) fun r => ((one_mul _).trans (congrFun (congrFun jB r) (0 : Fin 1))).symm
    · obtain ⟨q, rfl⟩ : ∃ q : Fin σ, p = (Fin.castLE hσ q).rev :=
        ⟨⟨2 * σ - p.1, by omega⟩, Fin.ext (by simp only [Fin.val_rev, Fin.val_castLE]; omega)⟩
      exact fix_col eY _ q fun r => vY π r q

variable {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc)

theorem shape_row {j : ℕ} (hj : j < D.R.m) : Shape (G.rowDec j hj) (GlobalTheory.CellMass.rowN G j) (GlobalTheory.CellMass.rowEmb G j) := by
  unfold GlobalTheory.CellMass.rowN GlobalTheory.CellMass.rowEmb
  split_ifs with h h'
  · exact shape_jac (G.rowDec j hj) _
  · exact shape_bes (G.rowDec j hj) _ _ _
  · omega


variable {G} in
theorem tilt_cols {j : ℕ} (hj₁ : j < D.R.m) {δ : GA D (G.V (.grid D.R.m j))} (h : GlobalTheory.RowVal.IsTilt G j δ) :
    ∃ l : Fin (D.R.m - 1 - j) → D.host.E,
      HMul.hMul (mt _ δ) (rat (frameMat _ _ (G.rowDec j hj₁).ι)) = rat (frameMat _ _ (G.rowDec j hj₁).ι) ∧
      HMul.hMul (mt _ δ) (rat (G.rowDec j hj₁).a) = rat ((G.rowDec j hj₁).a * diagonal l) := by
  rcases Nat.even_or_odd j with e | ⟨i, hi⟩
  · rw [h.2.1 e, GlobalTheory.MixModel.mt_one]
    exact ⟨fun _ => 1, Matrix.one_mul _, by rw [Matrix.one_mul, diagonal_one, Matrix.mul_one]⟩
  · obtain ⟨n, hn⟩ := D.R.m_even
    obtain ⟨σ, hσ⟩ : ∃ σ, D.R.m - 1 - j = 2 * σ := ⟨(D.R.m - 1 - j) / 2, by omega⟩
    obtain ⟨a, b, c⟩ := h.2.2 σ hj₁ hσ
    refine ⟨fun p => if p.1 < σ then (D.host.xi0 ^ p.1)⁻¹ else star (D.host.xi0 ^ (2 * σ - 1 - p.1)), a,
      Matrix.ext fun r p => ?_⟩
    have hp := p.2
    have hc : σ ≤ D.R.m - 1 - j := by clear hp; omega
    refine Eq.trans ?_ (congrArg (incA D) (mul_diagonal _ _ _ _).symm)
    by_cases hp' : p.1 < σ
    · rw [if_pos hp']
      exact (congrFun (congrFun b r) ⟨p.1, hp'⟩).trans (congrArg (incA D) (mul_diagonal _ _ _ _))
    · rw [if_neg hp']
      obtain ⟨q, rfl⟩ : ∃ q : Fin σ, p = (Fin.castLE hc q).rev :=
        ⟨⟨2 * σ - 1 - p.1, by omega⟩, Fin.ext (by simp only [Fin.val_rev, Fin.val_castLE]; omega)⟩
      rw [show 2 * σ - 1 - (Fin.castLE hc q).rev.1 = q.1 by
        have := q.2; simp only [Fin.val_rev, Fin.val_castLE]; omega]
      exact (congrFun (congrFun c r) q).trans (congrArg (incA D) (mul_diagonal _ _ _ _))

end GlobalTheory.PrLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemFlagNOfBlocks =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumePeriodProjectionSetEqFamilyLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumePeriodProjectionSetEqFamilyLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemFlagNOfBlocks\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorDecompositionEqZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumPowersUnramifiedEtaTilde\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevRowSuccInfUA\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OffPlacesPartMovedLevelKeepsStandardHomLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped NNReal
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.PrLevel
open GlobalTheory.RootEx GlobalTheory.RowRep GlobalTheory.SplitWeil GlobalTheory.FunObj.LevRowSucc

variable {D : D7}

def phi {B : HSp D} {a c b : ℕ} (hb : b = B.rank) (hab : a + c = b) (β' : GL (Fin B.rank) (Lev.EAf D)) (w : Pl D.host.E) :
    GA D B →* GL (Fin a ⊕ Fin c) (Kw w) :=
  (frameGL hab).toMonoidHom.comp ((inBasis hb β' w).comp (Lev.finE B))

section Frame
variable {A B : HSp D} {c : ℕ} {ε : D.host.E} {d : HermitianOrthogonalExtensionData A B c ε} {N : Subgroup (GA D B)} {em : GA D A →* GA D B}
  {w : Pl D.host.E} {β : GL (Fin A.rank) (Lev.EAf D)} {β' : GL (Fin B.rank) (Lev.EAf D)} {u : Fin c → Kw w}

theorem phi_emb (hS : Shape d N em) (hF : IsSumFrame d w β β' u) {a b : ℕ} (ha : a = A.rank) (hb : b = B.rank) (hab : a + c = b)
    (x : GA D A) : phi hb hab β' w (em x) = embX c (inBasis ha β w (Lev.finE A x)) := by
  subst ha hb
  obtain ⟨Γ, h1, -, e⟩ := frame_val d w hF
  obtain ⟨h0, h2⟩ := hS.2.1 _ (piAt w) x
  refine Units.ext ((e (em x)).trans ?_)
  have a1 : (mt B (em x)).map (piAt w) * d.a.map ((piAt w).comp (incA D)) = d.a.map ((piAt w).comp (incA D)) :=
    Matrix.ext fun r p => congrFun (h2 p) r
  have e1 : (inBasis rfl β w (Lev.finE A x)).val =
      ((GlobalTheory.StdFrames.loc w β)⁻¹).val * (mt A x).map (piAt w) * (GlobalTheory.StdFrames.loc w β).val := by
    refine Matrix.ext fun r s => ?_
    change (GlobalTheory.StdFrames.loc w (β⁻¹ * Lev.finE A x * β⁻¹⁻¹)).val r s =
      ((GlobalTheory.StdFrames.loc w β)⁻¹ * GlobalTheory.StdFrames.loc w (Lev.finE A x) * GlobalTheory.StdFrames.loc w β).val r s
    rw [inv_inv, map_mul, map_mul, map_inv]
  have e2 : (mt B (em x)).map (piAt w) * sumCols d (piAt w) (GlobalTheory.StdFrames.loc w β).val u =
      sumCols d (piAt w) (GlobalTheory.StdFrames.loc w β).val u * fromBlocks (inBasis rfl β w (Lev.finE A x)).val 0 0 1 := by
    refine Eq.trans ?_ (fromCols_mul_fromBlocks _ _ _ _ _ _).symm
    rw [e1, sumCols, mul_fromCols, ← Matrix.mul_assoc, ← Matrix.mul_assoc, h0, a1]
    simp only [Matrix.mul_zero, add_zero, zero_add, Matrix.mul_one, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (GlobalTheory.StdFrames.loc w β).val, Units.mul_inv, Matrix.one_mul]
  exact (congrArg (Γ * ·) e2).trans ((Matrix.mul_assoc _ _ _).symm.trans ((congrArg (· * _) h1).trans (Matrix.one_mul _)))

theorem phi_mem (hS : Shape d N em) (hc : 1 ≤ c) (hF : IsSumFrame d w β β' u) {a b : ℕ} (ha : a = A.rank) (hb : b = B.rank)
    (hab : a + c = b) {n : GA D B} (hn : n ∈ N) : phi hb hab β' w n ∈ symN (Kw w) (Fin a) c := by
  subst ha hb
  obtain ⟨Γ, h1, h2, e⟩ := frame_val d w hF
  obtain ⟨S₀, ρ, h, rfl, hA⟩ := hS.1
  refine (mem_symN_iff hc _).2 fun r s hrs => ?_
  exact (congrFun (congrFun (e n) r) s).trans ((hA _ (piAt w) _ _ u (GlobalTheory.StdFrames.loc w β).mul_inv).uni h1 h2 hn r s hrs)

theorem phi_diag (hF : IsSumFrame d w β β' u) {a b : ℕ} (ha : a = A.rank) (hb : b = B.rank) (hab : a + c = b) {g : GA D B}
    {l : Fin c → D.host.E} (h0 : HMul.hMul (mt B g) (rat (frameMat B A d.ι)) = rat (frameMat B A d.ι))
    (h1 : HMul.hMul (mt B g) (rat d.a) = rat (d.a * diagonal l)) :
    ∃ f, (phi hb hab β' w g).val = diagonal f ∧ ∀ i, f (.inl i) = 1 := by
  subst ha hb
  obtain ⟨Γ, h, -, e⟩ := frame_val d w hF
  set π := piAt w
  set b := (GlobalTheory.StdFrames.loc w β).val
  have hf : (mt B g).map π * sumCols d π b u = sumCols d π b u * diagonal (Sum.elim (fun _ => 1) fun p => π (incA D (l p))) := by
    have a0 : (mt B g).map π * (frameMat B A d.ι).map (π.comp (incA D)) = (frameMat B A d.ι).map (π.comp (incA D)) :=
      Matrix.map_mul.symm.trans (congrArg (·.map π) h0)
    have a1 : (mt B g).map π * d.a.map (π.comp (incA D)) = (d.a * diagonal l).map (π.comp (incA D)) :=
      Matrix.map_mul.symm.trans (congrArg (·.map π) h1)
    rw [Matrix.map_mul, diagonal_map (map_zero _)] at a1
    rw [sumCols, mul_fromCols, ← Matrix.mul_assoc, ← Matrix.mul_assoc, a0, a1]
    refine Matrix.ext fun r s => ?_
    refine Eq.trans ?_ (mul_diagonal _ _ _ _).symm
    rcases s with s | s
    · exact (mul_one _).symm
    · simp only [fromCols_apply_inr, mul_diagonal, Sum.elim_inr, RingHom.comp_apply]
      ring
  exact ⟨_, (e g).trans ((congrArg (Γ * ·) hf).trans ((Matrix.mul_assoc _ _ _).symm.trans
    ((congrArg (· * diagonal _) h).trans (Matrix.one_mul _)))), fun _ => rfl⟩

theorem blocks_of_phi (hc : 1 ≤ c) {S₀ : HSp D} {ρ : ℕ} {h : HypDec B S₀ ρ} (hA : ∀ (K : Type) [Field K] (π : AE D →+* K)
    (b b' : Matrix (Fin A.rank) (Fin A.rank) K) (u : Fin c → K), b * b' = 1 → Adapted π h (sumCols d π b u) (symStep _ c))
    (hF : IsSumFrame d w β β' u) {a b : ℕ} (ha : a = A.rank) (hb : b = B.rank)
    (hab : a + c = b) {n : GA D B} (hn : phi hb hab β' w n ∈ symN (Kw w) (Fin a) c) : Blocks (piAt w) h (mt B n - 1) := by
  subst ha hb
  obtain ⟨Γ, h1, h2, e⟩ := frame_val d w hF
  exact (hA _ (piAt w) _ _ u (GlobalTheory.StdFrames.loc w β).mul_inv).blocks h1 h2 fun r s hrs =>
    (congrFun (congrFun (e n) r) s).symm.trans ((mem_symN_iff hc _).1 hn r s hrs)

end Frame

theorem mem_of_phi {A B : HSp D} {c : ℕ} {ε : D.host.E} {d : HermitianOrthogonalExtensionData A B c ε} {N : Subgroup (GA D B)} {em : GA D A →* GA D B}
    (hS : Shape d N em) (hc : 1 ≤ c) {e : AE D} {P : Finset (Pl D.host.E)} (he : IsIdemSum e P) {β : GL (Fin A.rank) (Lev.EAf D)}
    {β' : GL (Fin B.rank) (Lev.EAf D)} {u : ∀ w : P, Fin c → Kw w.1} (hF : ∀ w : P, IsSumFrame d w.1 β β' (u w)) {a b : P → ℕ}
    (ha : ∀ w, a w = A.rank) (hb : ∀ w, b w = B.rank) (hab : ∀ w, a w + c = b w) {n : GA D B} (hs : SuppAt e B n)
    (hn : ∀ w : P, phi (hb w) (hab w) β' w.1 n ∈ symN (Kw w.1) (Fin (a w)) c) : n ∈ N := by
  obtain ⟨S₀, ρ, h, rfl, hA⟩ := hS.1
  exact mem_flagN_of_blocks he h hs (fun w hw => blocks_of_phi hc hA (hF ⟨w, hw⟩) (ha _) (hb _) (hab _) (hn ⟨w, hw⟩))
    fun w hw => blocks_of_phi hc hA (hF ⟨w, hw⟩) (ha _) (hb _) (hab _) (by rw [map_inv]; exact inv_mem (hn ⟨w, hw⟩))

theorem inBasis_off {V : HSp D} {e : AE D} {P : Finset (Pl D.host.E)} (he : IsIdemSum e P) {x : GA D V} (hs : SuppAt e V x)
    (β : GL (Fin V.rank) (Lev.EAf D)) {w : Pl D.host.E} (hw : ∀ v ∈ P, w.under (𝓞 D.host.F) ≠ v.under (𝓞 D.host.F)) :
    inBasis rfl β w (Lev.finE V x) = 1 := by
  set c : Lev.EAf D := toEAf D (e + cA D e) with hc
  have hX : (Lev.finE V x).val = c • (Lev.finE V x).val + (1 - c) • (1 : Matrix _ _ (Lev.EAf D)) := by
    have hM : (Lev.finE V x).val = (mt _ x).map (toEAf D) := rfl
    rw [hM]
    ext i k
    have h0 := congrArg (toEAf D) (hs i k)
    rw [map_mul, Matrix.sub_apply, map_sub] at h0
    simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, Matrix.map_apply]
    by_cases hik : i = k
    · subst hik
      simp only [Matrix.one_apply_eq, map_one] at h0 ⊢
      rw [← hc] at h0
      linear_combination -h0
    · simp only [Matrix.one_apply_ne hik, map_zero, sub_zero, mul_zero, add_zero] at h0 ⊢
      exact h0.symm
  exact (GlobalTheory.OffPartLattice.inBasis_mix β _ _ c hX w).1 (GlobalTheory.OffPartLattice.cpt_pair_zero V he w hw)



theorem KO_frame {n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)} {β β' : GL (Fin n) (Lev.EAf D)} (h : IsFrame β Λ)
    (h' : IsFrame β' Λ) (w : Pl D.host.E) {x : GL (Fin n) (Lev.EAf D)} (hx : inBasis rfl β' w x ∈ KO (Kw w) (Fin n)) :
    inBasis rfl β w x ∈ KO (Kw w) (Fin n) := by
  have key : ∀ {γ γ' : GL (Fin n) (Lev.EAf D)}, IsFrame γ Λ → IsFrame γ' Λ → ∀ y ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ,
      (γ' * γ⁻¹).val *ᵥ y ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ := fun {γ γ'} a b y hy => by
    refine (b _).2 fun i => ?_
    have e : (γ'⁻¹).val *ᵥ ((γ' * γ⁻¹).val *ᵥ y) = (γ⁻¹).val *ᵥ y := by
      rw [mulVec_mulVec, ← Units.val_mul, inv_mul_cancel_left]
    exact (congrFun e i) ▸ (a y).1 hy i
  have hz : β' * β⁻¹ ∈ St β := (GlobalTheory.LevSplit.mem_St_iff β Λ h _).2 ⟨key h h', by
    rw [_root_.mul_inv_rev, inv_inv]; exact key h' h⟩
  have hk := KO_of_St rfl β w hz
  have e : inBasis rfl β w x = inBasis rfl β w (β' * β⁻¹) * inBasis rfl β' w x * (inBasis rfl β w (β' * β⁻¹))⁻¹ := by
    simp only [inBasis, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, ← map_inv, ← map_mul]
    congr 2
    group
  rw [e]
  exact mul_mem (mul_mem hk hx) (inv_mem hk)

end GlobalTheory.PrLevel

namespace GlobalTheory.PrLevel
open GlobalTheory.RootEx GlobalTheory.RowRep GlobalTheory.SplitWeil GlobalTheory.FunObj.LevRowSucc

theorem diag_mul {k : Type} [Field k] {n : Type} [Fintype n] [DecidableEq n] {c : ℕ} {y z : GL (n ⊕ Fin c) k}
    (hy : ∃ f, y.val = diagonal f ∧ ∀ i, f (.inl i) = 1) (hz : ∃ f, z.val = diagonal f ∧ ∀ i, f (.inl i) = 1) :
    ∃ f, (y * z).val = diagonal f ∧ ∀ i, f (.inl i) = 1 := by
  obtain ⟨f, hf, hf'⟩ := hy
  obtain ⟨g, hg, hg'⟩ := hz
  exact ⟨_, by rw [Units.val_mul, hf, hg, diagonal_mul_diagonal], fun i => by simp only [hf', hg', mul_one]⟩

theorem mem_conj_KO {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {a c b : ℕ}
    (h : a + c = b) (ρ : GL (Fin b) k) (z : GL (Fin a ⊕ Fin c) k) :
    z ∈ ((KO k (Fin b)).map (MulAut.conj ρ).toMonoidHom).map (frameGL h).toMonoidHom ↔
      (frameGL h ρ)⁻¹ * z * frameGL h ρ ∈ KO k (Fin a ⊕ Fin c) := by
  obtain ⟨z, rfl⟩ := (frameGL (k := k) h).surjective z
  rw [← map_inv, ← map_mul, ← map_mul, frameGL_KO, Subgroup.map_equiv_eq_comap_symm', Subgroup.map_equiv_eq_comap_symm',
    Subgroup.mem_comap, Subgroup.mem_comap]
  simp

variable {D : D7}



theorem pr_iff {A B : HSp D} {c : ℕ} {ε : D.host.E} {d : HermitianOrthogonalExtensionData A B c ε} {N : Subgroup (GA D B)} {em : GA D A →* GA D B}
    (hS : Shape d N em) (hc : 1 ≤ c) {Λ : Submodule (𝓞 D.host.E) (Fin B.rank → D.host.E)} {β : GL (Fin A.rank) (Lev.EAf D)}
    {β' β'' : GL (Fin B.rank) (Lev.EAf D)} (hβ' : IsFrame β' Λ) (hβ'' : IsFrame β'' Λ) (hsd : IsSelfDualC B Λ)
    {e : AE D} {P : Finset (Pl D.host.E)} (he : IsIdemSum e P) {u : ∀ w : P, Fin c → Kw w.1}
    (hF : ∀ w : P, IsSumFrame d w.1 β β' (u w)) (hF' : ∀ w, ∃ u, IsSumFrame d w β β'' u) {a b : P → ℕ}
    (ha : ∀ w, a w = A.rank) (hb : ∀ w, b w = B.rank) (hab : ∀ w, a w + c = b w) {δ r x : GA D B} {l : Fin c → D.host.E}
    (h0 : HMul.hMul (mt B δ) (rat (frameMat B A d.ι)) = rat (frameMat B A d.ι))
    (h1 : HMul.hMul (mt B δ) (rat d.a) = rat (d.a * diagonal l)) (hr : SuppAt e B r) (s ρ : ∀ w : P, GL (Fin (b w)) (Kw w.1))
    (hs : ∀ w, ∃ f, (frameGL (hab w) (s w)).val = diagonal f ∧ ∀ i, f (.inl i) = 1)
    (hloc : ∀ w : P, inBasis (hb w) β' w.1 (Lev.finE B r) = s w * ρ w) (hx : x ∈ GfC B)
    (hfin : Lev.finE B x = Lev.finE B (δ * r)) {g : GA D A} (hg : g ∈ GfC A) :
    (∃ n ∈ N, x⁻¹ * (n * em g) * x ∈ GfC B ⊓ (congLev D.sp.cm B.gram Λ ⊤).comap (Lev.finE B)) ↔
      Lev.finE A g ∈ prodLev β P ha fun w =>
        symPr (((KO (Kw w.1) (Fin (b w))).map (MulAut.conj (ρ w)).toMonoidHom).map (frameGL (hab w)).toMonoidHom) := by
  have k1 := prodLev_inf_UA hβ' hsd P hb (fun w => KO (Kw w.1) _) fun _ => rfl
  have k2 := prodLev_inf_UA hβ'' hsd P (n' := fun _ => B.rank) (fun _ => rfl) (fun w => KO (Kw w.1) _) fun _ => rfl
  obtain ⟨Y, hY⟩ : ∃ Y : ∀ w : P, GL (Fin (a w) ⊕ Fin c) (Kw w.1), ∀ w, Y w = phi (hb w) (hab w) β' w.1 δ * frameGL (hab w) (s w) :=
    ⟨_, fun _ => rfl⟩
  have hYp : ∀ w : P, (∀ u ∈ symN (Kw w.1) (Fin (a w)) c, (Y w)⁻¹ * u * Y w ∈ symN (Kw w.1) (Fin (a w)) c) ∧
      (∀ u ∈ symN (Kw w.1) (Fin (a w)) c, Y w * u * (Y w)⁻¹ ∈ symN (Kw w.1) (Fin (a w)) c) ∧
      ∀ g, Y w * embX c g = embX c g * Y w := fun w => by
    obtain ⟨f, hf, hf'⟩ := diag_mul (phi_diag (hF w) (ha w) (hb w) (hab w) h0 h1) (hs w)
    exact diag_props (hY w ▸ hf) hf'
  have px : ∀ w : P, phi (hb w) (hab w) β' w.1 x = Y w * frameGL (hab w) (ρ w) := fun w => by
    have e1 : phi (hb w) (hab w) β' w.1 x = phi (hb w) (hab w) β' w.1 (δ * r) :=
      congrArg (fun z => frameGL (hab w) (inBasis (hb w) β' w.1 z)) hfin
    have e2 : phi (hb w) (hab w) β' w.1 r = frameGL (hab w) (s w * ρ w) := congrArg (frameGL (hab w)) (hloc w)
    rw [e1, map_mul, e2, map_mul, hY, mul_assoc]
  have qx : ∀ w : Pl D.host.E, (∀ v ∈ P, w.under (𝓞 D.host.F) ≠ v.under (𝓞 D.host.F)) →
      phi rfl d.rank β'' w x = phi rfl d.rank β'' w δ := fun w hw => by
    have e1 : phi rfl d.rank β'' w x = phi rfl d.rank β'' w (δ * r) :=
      congrArg (fun z => frameGL d.rank (inBasis rfl β'' w z)) hfin
    have e2 : phi rfl d.rank β'' w r = frameGL d.rank 1 := congrArg (frameGL d.rank) (inBasis_off he hr β'' hw)
    rw [e1, map_mul, e2, map_one, mul_one]
  have qp : ∀ w : Pl D.host.E,
      (∀ u ∈ symN (Kw w) (Fin A.rank) c, (phi rfl d.rank β'' w δ)⁻¹ * u * phi rfl d.rank β'' w δ ∈ symN (Kw w) (Fin A.rank) c) ∧
      ∀ g, phi rfl d.rank β'' w δ * embX c g = embX c g * phi rfl d.rank β'' w δ := fun w => by
    obtain ⟨v, hv⟩ := hF' w
    obtain ⟨f, hf, hf'⟩ := phi_diag hv rfl rfl d.rank h0 h1
    exact ⟨(diag_props hf hf').1, (diag_props hf hf').2.2⟩
  have alg : ∀ {G : Type} [Group G] (y n z : G), y * z = z * y → y⁻¹ * (n * z) * y = y⁻¹ * n * y * z := fun y n z h => by
    rw [mul_assoc _ y z, h]; group
  constructor
  · rintro ⟨n, hn, -, hk⟩
    replace hk : Lev.finE B (x⁻¹ * (n * em g) * x) ∈ congLev D.sp.cm B.gram Λ ⊤ := hk
    refine Subgroup.mem_inf.2 ⟨Subgroup.mem_iInf.2 fun w => ?_, Subgroup.mem_iInf.2 fun w => Subgroup.mem_iInf.2 fun hw => ?_⟩
    · have h2 := (frameGL_KO (hab w) _).2
        (Subgroup.mem_comap.1 (Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 (Subgroup.mem_inf.1 (k1 ▸ hk)).1).1 w))
      replace h2 : phi (hb w) (hab w) β' w.1 (x⁻¹ * (n * em g) * x) ∈ KO (Kw w.1) _ := h2
      rw [map_mul, map_mul, map_mul, map_inv, px, phi_emb hS (hF w) (ha w)] at h2
      refine ⟨_, (hYp w).1 _ (phi_mem hS hc (hF w) (ha w) (hb w) (hab w) hn), (mem_conj_KO _ _ _).2 ?_⟩
      rw [← alg _ _ _ ((hYp w).2.2 _)]
      convert h2 using 1
      group
    · have h2 := (frameGL_KO d.rank _).2 (Subgroup.mem_comap.1
        (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 (Subgroup.mem_inf.1 (k2 ▸ hk)).1).2 w) hw))
      replace h2 : phi rfl d.rank β'' w (x⁻¹ * (n * em g) * x) ∈ KO (Kw w) _ := h2
      obtain ⟨v, hv⟩ := hF' w
      rw [map_mul, map_mul, map_mul, map_inv, qx w hw, phi_emb hS hv rfl, alg _ _ _ ((qp w).2 _)] at h2
      exact KO_of_mul hc ((qp w).1 _ (phi_mem hS hc hv rfl rfl d.rank hn)) h2
  · intro h
    obtain ⟨hP, hO⟩ := Subgroup.mem_inf.1 h
    choose v hv hv' using fun w : P => Subgroup.mem_comap.1 (Subgroup.mem_iInf.1 hP w)
    choose z hz using fun w : P => exists_inBasis_eq (hb w) β' w.1 ((frameGL (hab w)).symm (Y w * v w * (Y w)⁻¹))
    obtain ⟨n, hns, hn⟩ := exists_suppAt_loc_eq B P e he z
    have pn : ∀ w : P, phi (hb w) (hab w) β' w.1 n = Y w * v w * (Y w)⁻¹ := fun w =>
      (congrArg (frameGL (hab w)) (hz w _ (hn w))).trans ((frameGL (hab w)).apply_symm_apply _)
    have e0 : infPart D (e + cA D e) = 0 := by
      rw [RingHom.map_add (f := _), (GlobalTheory.FunObj.Comparison₂.cpt_idemSum he).1, GlobalTheory.PlaceDatum.infPart_cA (GlobalTheory.FunObj.Comparison₂.cpt_idemSum he).1, add_zero]
    refine ⟨n, mem_of_phi hS hc he hF ha hb hab hns fun w => pn w ▸ (hYp w).2.1 _ (hv w),
      Subgroup.mem_inf.2 ⟨(GfC B).mul_mem ((GfC B).mul_mem ((GfC B).inv_mem hx)
        ((GfC B).mul_mem (GlobalTheory.WeilProduct.mem_GfC_of_supp e0 hns) (hS.2.2 g hg))) hx, ?_⟩⟩
    change Lev.finE B (x⁻¹ * (n * em g) * x) ∈ congLev D.sp.cm B.gram Λ ⊤
    rw [← k1]
    refine Subgroup.mem_inf.2 ⟨Subgroup.mem_inf.2 ⟨Subgroup.mem_iInf.2 fun w => ?_,
      Subgroup.mem_iInf.2 fun w => Subgroup.mem_iInf.2 fun hw => ?_⟩, GlobalTheory.LevSplit.finE_mem_UA _ _⟩
    · refine Subgroup.mem_comap.2 ((frameGL_KO (hab w) _).1 ?_)
      change phi (hb w) (hab w) β' w.1 (x⁻¹ * (n * em g) * x) ∈ KO (Kw w.1) _
      rw [map_mul, map_mul, map_mul, map_inv, px, phi_emb hS (hF w) (ha w), pn]
      have h2 := (mem_conj_KO _ _ _).1 (hv' w)
      convert h2 using 1
      rw [_root_.mul_inv_rev, mul_assoc (frameGL (hab w) (ρ w))⁻¹, mul_assoc (frameGL (hab w) (ρ w))⁻¹,
        ← mul_assoc _ (Y w) (frameGL (hab w) (ρ w)), alg _ _ _ ((hYp w).2.2 _)]
      group
    · refine Subgroup.mem_comap.2 (KO_frame hβ' hβ'' w ((frameGL_KO d.rank _).1 ?_))
      change phi rfl d.rank β'' w (x⁻¹ * (n * em g) * x) ∈ KO (Kw w) _
      obtain ⟨v, hv⟩ := hF' w
      have e2 : phi rfl d.rank β'' w n = frameGL d.rank 1 := congrArg (frameGL d.rank) (inBasis_off he hns β'' hw)
      rw [map_mul, map_mul, map_mul, map_inv, qx w hw, phi_emb hS hv rfl, alg _ _ _ ((qp w).2 _), e2, map_one, mul_one,
        inv_mul_cancel, one_mul]
      exact embX_KO (Subgroup.mem_comap.1 (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 hO w) hw))

end GlobalTheory.PrLevel

namespace GlobalTheory.PrLevel
open GlobalTheory.RootEx GlobalTheory.RowRep GlobalTheory.SplitWeil GlobalTheory.CellMass

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}

theorem exists_frame (S : GridChoice W U) {j : ℕ} (hj : j < D.R.m) : ∃ β'' : GL (Fin (G.V (.grid D.R.m j)).rank) (Lev.EAf D),
    IsFrame β'' (G.Λ (.grid D.R.m j)) ∧ ∀ w, ∃ u, IsSumFrame (G.rowDec j hj) w (S.βp j) β'' u := by
  choose y hy _ using fun p : Fin (D.R.m - 1 - j) =>
    exists_gen (rowId_ne_zero G j p) Set.finite_empty (fun _ => 0) fun _ h => absurd h (Set.notMem_empty _)
  obtain ⟨β', h1, h2⟩ := exists_sumFrame (by norm_num : (-1 : D.host.E) ≠ 0) (G.rowDec j hj)
    (GlobalTheory.ProjXCols.selfDual_isFullLattice _ _
      (G.isV (X := .top j) hj.le fun _ e => by cases e).sd)
    (S.βp_is j hj.le) (rowId_ne_zero G j) y hy
  exact ⟨β', rowLat_eq G j hj ▸ h1, fun w => ⟨_, h2 w⟩⟩

theorem sgn_diag (t : T) (s : ℤˣ) (w : Pl D.host.E) (j : ℕ)
    (h : topRank (locGrid G t w) j + (D.R.m - 1 - j) = (locGrid G t w).rank (D.R.m, j)) :
    ∃ f, (frameGL h (sgnAt G t s w j)).val = diagonal f ∧ ∀ i, f (.inl i) = 1 := by
  have e : (frameGL h (sgnAt G t s w j)).val = (diagonal fun a => ((if Odd j ∧ topRank (locGrid G t w) j + (D.R.m - 1 - j) / 2 ≤ a.1
      then Units.map (Int.castRingHom (Kw w)).toMonoidHom s else 1 : (Kw w)ˣ) : Kw w)).submatrix (frame h) (frame h) := rfl
  refine ⟨_, e.trans (submatrix_diagonal_equiv _ (frame h)), fun i => ?_⟩
  have hi : (frame h (.inl i)).1 = i.1 := rfl
  have := i.2
  simp only [Function.comp_apply]
  rw [if_neg (by omega), Units.val_one]



theorem prSet_eq (S : GridChoice W U) {t : T} (ht : t ∈ U) (Φ : G.Datum) (s : ℤˣ) (β : CosFam G t) {b : Pts G}
    (h : IsRep t S.B s β b) {j : ℕ} (hi : j ∈ idx D) (hj : j < D.R.m) (hb : b j ∈ GfC _) :
    prSet G j ⟨b j, hb⟩ = {g | Lev.finE (G.V (.top j)) g.1 ∈ S.levTop t Φ β j hj} := by
  have hm := idx_le hi
  obtain ⟨δ, r, hδ, ⟨e, he, hr, hloc⟩, -, a, ha, hab⟩ := h.2 j hi hj.le
  obtain ⟨β'', hβ'', hF'⟩ := exists_frame S hj
  obtain ⟨l, h0, h1⟩ := tilt_cols hj hδ
  have hfin : Lev.finE (G.V (.grid D.R.m j)) (b j) = Lev.finE (G.V (.grid D.R.m j)) (δ * r) := by
    have h : Lev.finE (G.V (.grid D.R.m j)) a = 1 := by
      simp only [Lev.finE, GinfC, MonoidHom.mem_ker] at ha ⊢
      rw [MonoidHom.comp_apply, ha, map_one]
    rw [← hab, map_mul, h, one_mul]
  have hf : ∀ {i : ℕ}, 1 ≤ i → i ≤ D.R.m → IsFrame (S.B.β i j) (G.Λ (.grid i j)) := by
    rintro (_ | i) h h'
    · omega
    · exact S.B.isFrame (i + 1) j h h' hj.le
  have hl : ∀ (w : Pl D.host.E) (X : ℕ × ℕ), 1 ≤ X.1 → 1 ≤ X.2 → givenLevel G t w X = KO (Kw w) _ := by
    rintro w ⟨_ | a, _ | b⟩ h h'
    · omega
    · simp at h
    · simp at h'
    · rfl
  ext g
  have key := pr_iff (shape_row G hj) (by omega) (hf (by omega) le_rfl) hβ''
    (G.isV (X := .grid D.R.m j) ⟨le_rfl, hj.le⟩ fun k h => by have := (Node.grid.inj h).1; omega).sd he
    (fun w => S.row t ht w.1 w.2 j hj) hF' (fun w => topRank_eq G t w.1 hj.le)
    (fun w => rank_vertex G t w.1 (X := (D.R.m, j)) ⟨le_rfl, hj.le⟩)
    (fun w => by have := topRank_add (G := locGrid G t w.1) one_le_sLen j; change _ + D.R.m = (locGrid G t w.1).rank (D.R.m, j) + j + 1 at this; omega) h0 h1 hr
    (fun w => sgnAt G t s w.1 j) (fun w => (repsAt G t w.1).elt (β w) (D.R.m, j)) (fun w => sgn_diag t s w.1 j _) hloc hb hfin g.2
  refine key.trans ?_
  obtain ⟨i, rfl⟩ : ∃ i, j = i + 1 := ⟨j - 1, by omega⟩
  refine Eq.to_iff (congrArg (fun K => Lev.finE (G.V (.top (i + 1))) g.1 ∈ prodLev (S.βp (i + 1)) (locPl G t) _ K) (funext fun w => ?_))
  rw [← hl w.1 (D.R.m, i + 1) (by show 1 ≤ D.R.m; omega) (by show 1 ≤ i + 1; omega)]
  rfl

theorem vol_prSet : Big fun {D} _ _ _ _ _ _ _ _ _ _ _ ch => ∀ (s : ℤˣ), ∀ j ∈ idx D, ∀ (hj : j < D.R.m) (ν : Measure (GfC (ch.G.V (.top j)))),
    ν.IsHaarMeasure → ∃ c : ℝ, 0 < c ∧ ∀ t Φ β b, IsRep t ch.S.B s β b → ∀ hb : b j ∈ GfC _,
      ν.real (prSet ch.G j ⟨b j, hb⟩) = c * ν.real {g | Lev.finE (ch.G.V (.top j)) g.1 ∈ ch.S.toGridChoice.levTop t Φ β j hj} :=
  ⟨0, fun _ _ _ => ⟨0, fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ch _ _ s _ hi hj _ _ => ⟨1, one_pos, fun t Φ β _ h hb => by
    rw [prSet_eq ch.S.toGridChoice (Set.mem_univ t) Φ s β h hi hj hb, one_mul]⟩⟩⟩

end GlobalTheory.PrLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumePeriodProjectionSetEqFamilyLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumePeriodProjectionSetEqFamilyLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumePeriodProjectionSetEqFamilyLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowGrpEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumePeriodProjectionSetEqFamilyLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped NNReal
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.CellMass


theorem _root_.GlobalTheory.T.volume_periodProjectionSet_eq_familyLevel : Big fun {D} _ _ _ _ _ _ _ _ _ _ _ ch => ∀ (s : ℤˣ), ∀ j ∈ idx D, ∀ (hj : j < D.R.m) (ν : Measure (GfC (ch.G.V (.top j)))),
    ν.IsHaarMeasure → ∃ c : ℝ, 0 < c ∧ ∀ t Φ β b, IsRep t ch.S.B s β b → ∀ hb : b j ∈ GfC _,
      ν.real (prSet ch.G j ⟨b j, hb⟩) = c * ν.real {g | Lev.finE (ch.G.V (.top j)) g.1 ∈ ch.S.toGridChoice.levTop t Φ β j hj} := by
  first | exact @GlobalTheory.PrLevel.vol_prSet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumePeriodProjectionSetEqFamilyLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCosetProjectionVolumeConstMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCosetProjectionVolumeConstMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowGrpEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocCO\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousReGLSymm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasureToRealEqMass\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLocalComponentEigenvectorAtSplitPlaceIsoty\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumePeriodProjectionSetEqFamilyLevelStatement\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit\nimport Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.RelIndexMulMeasure\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatSmulSingle\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped NNReal
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.CellMass

noncomputable section

namespace GlobalTheory.CellLevel

variable {D : D7}

theorem finE_range_eq (V : HSp D) : ((Lev.finE V).comp (GfC V).subtype).range = (Lev.finE V).range := by
  refine le_antisymm (fun y ⟨g, hg⟩ => ⟨g.1, hg⟩) ?_
  rintro _ ⟨g, rfl⟩
  obtain ⟨k, k1, k2⟩ := GlobalTheory.UnitarySplit.ga_glue V 1 _ (one_mem _) (GlobalTheory.UnitarySplit.finHom_mem V g)
  refine ⟨⟨k, MonoidHom.mem_ker.2 k1⟩, ?_⟩
  show Formalism.UG.bc (Lev.swapAE D) (finHom V k) = Formalism.UG.bc (Lev.swapAE D) (finHom V g)
  rw [k2]

theorem relIndex_comap_fin (V : HSp D) (K K' : Subgroup (GL (Fin V.rank) (Lev.EAf D))) :
    (K.comap ((Lev.finE V).comp (GfC V).subtype)).relIndex (K'.comap ((Lev.finE V).comp (GfC V).subtype)) =
      (K.comap (Lev.finE V)).relIndex (K'.comap (Lev.finE V)) := by
  rw [Subgroup.relIndex_comap, Subgroup.relIndex_comap, Subgroup.map_comap_eq, Subgroup.map_comap_eq,
    finE_range_eq]

theorem isCompact_comap_fin (V : HSp D) {K : Subgroup (GL (Fin V.rank) (Lev.EAf D))} (h : IsCO V K) :
    IsCompact ((K.comap ((Lev.finE V).comp (GfC V).subtype) : Subgroup (GfC V)) : Set (GfC V)) := by
  rw [Topology.IsEmbedding.subtypeVal.isCompact_iff]
  convert h.2 using 1
  ext y
  constructor
  · rintro ⟨g, hg, rfl⟩
    exact Lev.mem_levA.2 ⟨g.2, hg⟩
  · intro hy
    obtain ⟨h1, h2⟩ := Lev.mem_levA.1 hy
    exact ⟨⟨y, h1⟩, h2, rfl⟩

theorem isOpen_comap_fin (V : HSp D) {K : Subgroup (GL (Fin V.rank) (Lev.EAf D))}
    (h : IsOpen ((K.comap (Lev.finE V) : Subgroup (GA D V)) : Set (GA D V))) :
    IsOpen ((K.comap ((Lev.finE V).comp (GfC V).subtype) : Subgroup (GfC V)) : Set (GfC V)) :=
  h.preimage continuous_subtype_val

theorem relIndex_ne_zero (V : HSp D) {K K₃ : Subgroup (GL (Fin V.rank) (Lev.EAf D))} (h : IsCO V K)
    (h₃ : IsOpen ((K₃.comap (Lev.finE V) : Subgroup (GA D V)) : Set (GA D V))) :
    (K₃.comap ((Lev.finE V).comp (GfC V).subtype)).relIndex (K.comap ((Lev.finE V).comp (GfC V).subtype)) ≠ 0 := by
  have := GlobalTheory.LocVec.finiteIndex_of_isOpen (K.comap ((Lev.finE V).comp (GfC V).subtype)) (isCompact_comap_fin V h) subset_rfl
    ((K₃.comap ((Lev.finE V).comp (GfC V).subtype)).subgroupOf (K.comap ((Lev.finE V).comp (GfC V).subtype)))
    ((isOpen_comap_fin V h₃).preimage continuous_subtype_val)
  exact this.index_ne_zero

theorem vol_ratio (V : HSp D) {K₁ K₂ : Subgroup (GL (Fin V.rank) (Lev.EAf D))} (h₁ : IsCO V K₁) (h₂ : IsCO V K₂)
    (ν : Measure (GfC V)) [ν.IsHaarMeasure] {μ μ' : Measure (GA D V)} (hμ : Lev.IsMeasLevDef V K₁ μ)
    (hμ' : Lev.IsMeasLevDef V K₂ μ') (x : ℝ≥0) (hx : μ = x • μ') :
    ν {g | Lev.finE V g.1 ∈ K₂} = ν {g | Lev.finE V g.1 ∈ K₁} * x := by
  obtain ⟨hLC, hSC, hT2, hB, hTG, -⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V
  haveI := hLC; haveI := hSC; haveI := hT2; haveI := hB; haveI := hTG
  haveI : μ.IsHaarMeasure := hμ.1
  have h₃ : IsOpen (((K₁ ⊓ K₂).comap (Lev.finE V) : Subgroup (GA D V)) : Set (GA D V)) := h₁.1.inter h₂.1
  have hA₁ : μ (K₁.comap (Lev.finE V)) = 1 := GlobalTheory.Mass.Levels.measure_comap_finE hμ
  have hA₂ : μ (K₂.comap (Lev.finE V)) = x := by
    rw [hx, Measure.smul_apply, GlobalTheory.Mass.Levels.measure_comap_finE hμ', ENNReal.smul_def, smul_eq_mul, mul_one]
  have n₁ := relIndex_ne_zero V h₁ h₃
  have n₂ := relIndex_ne_zero V h₂ h₃
  rw [relIndex_comap_fin] at n₁ n₂
  haveI : (((K₁ ⊓ K₂).comap (Lev.finE V)).subgroupOf (K₁.comap (Lev.finE V))).FiniteIndex := ⟨n₁⟩
  haveI : (((K₁ ⊓ K₂).comap (Lev.finE V)).subgroupOf (K₂.comap (Lev.finE V))).FiniteIndex := ⟨n₂⟩
  have e₁ := Formalism.DoubleCosetMeasures.P.GLRed.relIndex_mul_measure _ _ (Subgroup.comap_mono inf_le_left) h₃.measurableSet μ
  have e₂ := Formalism.DoubleCosetMeasures.P.GLRed.relIndex_mul_measure _ _ (Subgroup.comap_mono inf_le_right) h₃.measurableSet μ
  rw [hA₁] at e₁
  rw [hA₂] at e₂
  have m₁ := relIndex_ne_zero V h₁ h₃
  have m₂ := relIndex_ne_zero V h₂ h₃
  haveI : ((((K₁ ⊓ K₂).comap ((Lev.finE V).comp (GfC V).subtype))).subgroupOf
    (K₁.comap ((Lev.finE V).comp (GfC V).subtype))).FiniteIndex := ⟨m₁⟩
  haveI : ((((K₁ ⊓ K₂).comap ((Lev.finE V).comp (GfC V).subtype))).subgroupOf
    (K₂.comap ((Lev.finE V).comp (GfC V).subtype))).FiniteIndex := ⟨m₂⟩
  have f₁ := Formalism.DoubleCosetMeasures.P.GLRed.relIndex_mul_measure _ _ (Subgroup.comap_mono inf_le_left)
    (isOpen_comap_fin V h₃).measurableSet ν
  have f₂ := Formalism.DoubleCosetMeasures.P.GLRed.relIndex_mul_measure _ _ (Subgroup.comap_mono inf_le_right)
    (isOpen_comap_fin V h₃).measurableSet ν
  rw [relIndex_comap_fin] at f₁ f₂
  change ν (K₂.comap ((Lev.finE V).comp (GfC V).subtype)) = ν (K₁.comap ((Lev.finE V).comp (GfC V).subtype)) * x
  rw [← f₁, ← f₂]
  have key : ∀ (p q a m X : ENNReal), p * m = 1 → q * m = X → q * a = p * a * X := by
    intro p q a m X h1 h2
    rw [← h2, ← mul_one (q * a), ← h1]
    ring
  exact key _ _ _ _ _ e₁ e₂

theorem vol_pos (V : HSp D) {K : Subgroup (GL (Fin V.rank) (Lev.EAf D))} (h : IsCO V K)
    (ν : Measure (GfC V)) [ν.IsHaarMeasure] : 0 < ν.real {g | Lev.finE V g.1 ∈ K} := by
  obtain ⟨hLC, hSC, hT2, hB, hTG, -⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V
  haveI := hLC; haveI := hSC; haveI := hT2; haveI := hB; haveI := hTG
  refine ENNReal.toReal_pos ?_ ?_
  · exact ((isOpen_comap_fin V h.1).measure_pos ν ⟨1, one_mem _⟩).ne'
  · exact ((isCompact_comap_fin V h).measure_lt_top).ne

end GlobalTheory.CellLevel

namespace GlobalTheory.CellLevel

theorem pr_vol_of (hpr : Big fun {D} _ _ _ _ _ _ _ _ _ _ _ ch => ∀ (s : ℤˣ), ∀ j ∈ idx D, ∀ (hj : j < D.R.m) (ν : Measure (GfC (ch.G.V (.top j)))),
    ν.IsHaarMeasure → ∃ c : ℝ, 0 < c ∧ ∀ t Φ β b, IsRep t ch.S.B s β b → ∀ hb : b j ∈ GfC _,
      ν.real (prSet ch.G j ⟨b j, hb⟩) = c * ν.real {g | Lev.finE (ch.G.V (.top j)) g.1 ∈ ch.S.toGridChoice.levTop t Φ β j hj}) : Big fun {D} _ _ _ _ _ _ _ _ _ _ _ ch => ∀ (s : ℤˣ), ∀ j ∈ idx D, ∀ ν : Measure (GfC (ch.G.V (.top j))), ν.IsHaarMeasure →
    ∃ κ' : ℝ, 0 < κ' ∧ ∀ t Φ β b, IsRep t ch.S.B s β b → ∀ M M' : Vol ch.G, M.Is t → IsTermVol t ch.S.toGridChoice Φ β M' →
      ∀ x : ℝ≥0, M.ν (.top j) = x • M'.ν (.top j) → ∀ hb : b j ∈ GfC _, ν.real (prSet ch.G j ⟨b j, hb⟩) = κ' * x := by
  refine big_mono ?_ hpr
  intro D Γ _ _ Pl0 T A Ks _ _ _ R ch h s j hj ν hν
  have hjm : j < D.R.m := by
    simp only [idx, List.mem_range'_1] at hj
    omega
  have hj1 : 1 ≤ j := by
    simp only [idx, List.mem_range'_1] at hj
    omega
  obtain ⟨c, hc, hcb⟩ := h s j hj hjm ν hν
  have hMax : IsCO (ch.G.V (.top j)) (ch.G.levMax (.top j)) :=
    congLev_open_compact _ (Formalism.IndefR.Fin.PDA.selfDual_isFullLattice _ _
      (ch.G.isV (X := .top j) (show j ≤ D.R.m by omega) (fun _ h => Node.noConfusion h)).sd)
      (by simp)
  refine ⟨c * ν.real {g | Lev.finE (ch.G.V (.top j)) g.1 ∈ ch.G.levMax (.top j)}, mul_pos hc (vol_pos _ hMax ν), ?_⟩
  intro t Φ β b hb M M' hM hM' x hx hbj
  rw [hcb t Φ β b hb hbj]
  obtain ⟨j', rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
  have h1 : Lev.IsMeasLevDef _ (ch.G.levMax (.top (j' + 1))) (M.ν (.top (j' + 1))) := by
    have := hM.vtx (.top (j' + 1)) (show j' + 1 ≤ D.R.m by omega)
    unfold Vol.IsAt at this
    rw [if_pos (show Node.neg D.R.m (.top (j' + 1)) = 0 from rfl)] at this
    exact this.1
  have h2 : Lev.IsMeasLevDef _ (ch.S.toGridChoice.levTop t Φ β (j' + 1) hjm) (M'.ν (.top (j' + 1))) := by
    have := hM'.1 (j' + 1) hjm
    unfold Vol.IsAt at this
    rw [if_pos (show Node.neg D.R.m (.top (j' + 1)) = 0 from rfl)] at this
    exact this.1
  have e := vol_ratio _ hMax (GridChoice.isCO_levTop _ _ t Φ β hjm) ν h1 h2 x hx
  simp only [Measure.real, e, ENNReal.toReal_mul, ENNReal.coe_toReal, mul_assoc]

end GlobalTheory.CellLevel

namespace GlobalTheory.CellLevel

theorem pr_vol : Big fun {D} _ _ _ _ _ _ _ _ _ _ _ ch => ∀ (s : ℤˣ), ∀ j ∈ idx D, ∀ ν : Measure (GfC (ch.G.V (.top j))), ν.IsHaarMeasure →
    ∃ κ' : ℝ, 0 < κ' ∧ ∀ t Φ β b, IsRep t ch.S.B s β b → ∀ M M' : Vol ch.G, M.Is t → IsTermVol t ch.S.toGridChoice Φ β M' →
      ∀ x : ℝ≥0, M.ν (.top j) = x • M'.ν (.top j) → ∀ hb : b j ∈ GfC _, ν.real (prSet ch.G j ⟨b j, hb⟩) = κ' * x := pr_vol_of GlobalTheory.T.volume_periodProjectionSet_eq_familyLevel

end GlobalTheory.CellLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCosetProjectionVolumeConstMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCosetProjectionVolumeConstMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCosetProjectionVolumeConstMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowGrpEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCosetProjectionVolumeConstMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped NNReal
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.CellMass


theorem _root_.GlobalTheory.T.doubleCosetProjection_volume_const_mul : Big fun {D} _ _ _ _ _ _ _ _ _ _ _ ch => ∀ (s : ℤˣ), ∀ j ∈ idx D, ∀ ν : Measure (GfC (ch.G.V (.top j))), ν.IsHaarMeasure →
    ∃ κ' : ℝ, 0 < κ' ∧ ∀ t Φ β b, IsRep t ch.S.B s β b → ∀ M M' : Vol ch.G, M.Is t → IsTermVol t ch.S.toGridChoice Φ β M' →
      ∀ x : ℝ≥0, M.ν (.top j) = x • M'.ν (.top j) → ∀ hb : b j ∈ GfC _, ν.real (prSet ch.G j ⟨b j, hb⟩) = κ' * x := by
  first | exact @GlobalTheory.CellLevel.pr_vol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCosetProjectionVolumeConstMulStatement =====
