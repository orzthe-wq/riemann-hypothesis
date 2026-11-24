module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight
public import Mathlib.LinearAlgebra.StdBasis
public import Development.AutomorphicSpectrum.Statements.AlgebraStatements.PolarisedFlagStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FromNAdd
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair
public import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.ZarhinStatement
public import Development.AutomorphicSpectrum.Statements.AlgebraStatements.HodgeTateDatumStatement
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsAddEquiv
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.StepOrderRes
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestOrderSections
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.CharacterDataBaseChange
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsLatFamilyCongr
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestCharacterExists
public import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate
public import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.QuotientByFiniteFlatStatement
public import Development.AutomorphicSpectrum.Statements.AlgebraStatements.OrdinaryCurveStatement
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AbelianFactorTightFieldActionStatement
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderLatticeBase
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LatticeBaseChangeLargerRingHolds
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.QuotientZarhinHodgeTateSubquotientStatement
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ValMulLeOfCyclicKer
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelHodgeRelay
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartDThSqIdealMemAndSmulMemAndEigMemSqIdeal
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrdinaryCurveModelRelayStatement
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CharacterLatticeKernelLocallyFree
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAugmentationTheorem
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SymplecticPeriodMatrixIntegrality
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE
import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XGraphRestrictBc
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XPtSeqLin, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeKernelImageLattice, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemFlagSubIff, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemFirstLatticeIff, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestLeafLattice, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelPrimeTotal, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeGlobalRelay, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestLiftExists, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeTotal, Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrdinaryCurveHodgePrime

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XPtSeqLin =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XPtSeqLin", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CharacterLatticeKernelLocallyFree\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.GR ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up

namespace PositivityTheory.Xgn.A_pt_seq_lin

variable {o C : Type} [CommRing o] [Field C] [Algebra o C]

theorem mem_std (R : Subalgebra o C) {ι : Type} (v : ι → C) : v ∈ stdLat R ι ↔ ∀ i, v i ∈ R := by
  simp [stdLat, AddSubgroup.mem_pi]

theorem mem_dual (R : Subalgebra o C) {m : ℕ} (L : AddSubgroup (Fin m → C)) (v : Fin m → C) :
    v ∈ dotDual R L ↔ ∀ l ∈ L, l ⬝ᵥ v ∈ R := by
  simp [dotDual, AddSubgroup.mem_iInf]

theorem std_le_dual (R : Subalgebra o C) {m : ℕ} (L : AddSubgroup (Fin m → C))
    (h : L ≤ stdLat R _) : stdLat R _ ≤ dotDual R L := by
  intro v hv
  rw [mem_dual]
  intro l hl
  have hl' := (mem_std R l).1 (h hl)
  have hv' := (mem_std R v).1 hv
  show ∑ i, l i * v i ∈ R
  exact R.sum_mem fun i _ => R.mul_mem (hl' i) (hv' i)

theorem smul_mem_std (R : Subalgebra o C) {m : ℕ} (L : AddSubgroup (Fin m → C)) (w : C)
    (h : mulLat w (stdLat R _) ≤ L) (v : Fin m → C) (hv : v ∈ dotDual R L) :
    w • v ∈ stdLat R (Fin m) := by
  apply GlobalTheory.CompanionTheory.Ar.Num.LatticeGoodness.KerFree.smul_mem_std <;> assumption

end PositivityTheory.Xgn.A_pt_seq_lin

open PositivityTheory.Xgn.A_pt_seq_lin in
theorem PositivityTheory.Xgn.t_pt_seq_lin : ∀ {o C : Type} [CommRing o] [Field C] [Algebra o C] (RC : Subalgebra o C) (p : ℕ) {F : Type} [Zero F] [Fintype F] {n : ℕ} {Sg : Type} {r s : Sg → ℕ} (D : LieLatticeData C F n Sg r s) (w : C) (χ : Sg → F → C) (τ : Sg), w ≠ 0 → mulLat w (stdLat RC _) ≤ D.af RC p (χ τ) → D.af RC p (χ τ) ≤ stdLat RC _ → ∀ (ht : (Fin n → C) →ₗ[C] (Fin (s τ) → C)) (hb : (Fin (r τ) → C) →ₗ[C] (Fin n → C)), Function.Injective hb → LinearMap.range hb = LinearMap.ker ht → (stdLat RC _).map ht.toAddMonoidHom = D.omHT τ → (stdLat RC _).comap hb.toAddMonoidHom = D.W τ → (D.hh RC p (χ τ)).map ht.toAddMonoidHom = D.om τ → (D.hh RC p (χ τ)).comap hb.toAddMonoidHom = divLat w (D.lie τ) → (∀ b c, (b, c) ∈ D.Del τ ↔ w • b ∈ stdLat RC _ ∧ c - ht b ∈ D.omHT τ) → (∀ a b, (a, b) ∈ D.Gam τ ↔ w • a ∈ D.W τ ∧ b - hb a ∈ stdLat RC _) → D.imH RC p τ (χ τ) = D.om τ ∧ D.kerH RC p τ (χ τ) = divLat w (D.lie τ) := by
  intro o C _ _ _ RC p F _ _ n Sg r s D w χ τ hw0 h1 h2 ht hb hinj hrng hHT hW hom hlie hDel hGam
  have hS : stdLat RC (Fin n) ≤ D.hh RC p (χ τ) := std_le_dual RC _ h2
  have hm : ∀ v ∈ D.hh RC p (χ τ), w • v ∈ stdLat RC (Fin n) :=
    fun v hv => smul_mem_std RC _ w h1 v hv
  constructor
  · ext c
    rw [← hom]
    constructor
    · rintro ⟨⟨b, c'⟩, hx, rfl⟩
      obtain ⟨hd, hp⟩ := AddSubgroup.mem_inf.1 hx
      obtain ⟨hb1, -⟩ := AddSubgroup.mem_prod.1 hp
      obtain ⟨-, hc⟩ := (hDel b c').1 hd
      rw [← hHT] at hc
      obtain ⟨y, hy, hy'⟩ := AddSubgroup.mem_map.1 hc
      refine AddSubgroup.mem_map.2 ⟨b + y, add_mem hb1 (hS hy), ?_⟩
      simp only [LinearMap.toAddMonoidHom_coe] at hy' ⊢
      simp [map_add (f := _), hy']
    · rintro ⟨b, hb1, rfl⟩
      refine AddSubgroup.mem_map.2 ⟨(b, ht b), AddSubgroup.mem_inf.2 ⟨?_, AddSubgroup.mem_prod.2 ⟨hb1, AddSubgroup.mem_top _⟩⟩, rfl⟩
      rw [hDel]
      refine ⟨hm b hb1, ?_⟩
      simp only [sub_self]
      exact zero_mem _
  · ext a
    rw [← hlie]
    constructor
    · rintro ⟨⟨a', b⟩, hx, rfl⟩
      obtain ⟨hg, hp⟩ := AddSubgroup.mem_inf.1 hx
      obtain ⟨-, hb1⟩ := AddSubgroup.mem_prod.1 hp
      obtain ⟨-, h2'⟩ := (hGam a' b).1 hg
      rw [AddSubgroup.mem_comap]
      have := sub_mem hb1 (hS h2')
      simpa using this
    · intro ha
      rw [AddSubgroup.mem_comap] at ha
      refine AddSubgroup.mem_map.2 ⟨(a, hb a), AddSubgroup.mem_inf.2 ⟨(hGam _ _).2 ⟨?_, ?_⟩, AddSubgroup.mem_prod.2 ⟨AddSubgroup.mem_top _, ha⟩⟩, rfl⟩
      · rw [← hW, AddSubgroup.mem_comap]
        simp only [LinearMap.toAddMonoidHom_coe, map_smul]
        exact hm _ ha
      · simp only [sub_self]
        exact zero_mem _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XPtSeqLin =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeKernelImageLattice =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeKernelImageLattice", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XPtSeqLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.GR ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up

namespace GlobalTheory.CompanionTheory.Ar.PtSeq

theorem pt_seq_lin : ∀ {o C : Type} [CommRing o] [Field C] [Algebra o C] (RC : Subalgebra o C) (p : ℕ) {F : Type} [Zero F] [Fintype F] {n : ℕ} {Sg : Type} {r s : Sg → ℕ} (D : LieLatticeData C F n Sg r s) (w : C) (χ : Sg → F → C) (τ : Sg), w ≠ 0 → mulLat w (stdLat RC _) ≤ D.af RC p (χ τ) → D.af RC p (χ τ) ≤ stdLat RC _ → ∀ (ht : (Fin n → C) →ₗ[C] (Fin (s τ) → C)) (hb : (Fin (r τ) → C) →ₗ[C] (Fin n → C)), Function.Injective hb → LinearMap.range hb = LinearMap.ker ht → (stdLat RC _).map ht.toAddMonoidHom = D.omHT τ → (stdLat RC _).comap hb.toAddMonoidHom = D.W τ → (D.hh RC p (χ τ)).map ht.toAddMonoidHom = D.om τ → (D.hh RC p (χ τ)).comap hb.toAddMonoidHom = divLat w (D.lie τ) → (∀ b c, (b, c) ∈ D.Del τ ↔ w • b ∈ stdLat RC _ ∧ c - ht b ∈ D.omHT τ) → (∀ a b, (a, b) ∈ D.Gam τ ↔ w • a ∈ D.W τ ∧ b - hb a ∈ stdLat RC _) → D.imH RC p τ (χ τ) = D.om τ ∧ D.kerH RC p τ (χ τ) = divLat w (D.lie τ) :=
  @PositivityTheory.Xgn.t_pt_seq_lin

end GlobalTheory.CompanionTheory.Ar.PtSeq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeKernelImageLattice =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemFlagSubIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemFlagSubIff", "h": "module\n\npublic import Mathlib.LinearAlgebra.StdBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Qi34.flagSub :
    {F : Type} →
      [inst : Field F] →
        {N : Type} →
          [inst_1 : AddCommGroup N] → [inst_2 : _root_.Module F N] → {n : ℕ} → Module.Basis (Fin n) F N → ℕ → Submodule F N :=
    fun {F : Type} [Field F] {N : Type} [AddCommGroup N] [_root_.Module F N] {n : ℕ} (b : Module.Basis (Fin n) F N)
        (i : ℕ) ↦
      Submodule.span F ((⇑b : Fin n → N) '' {j : Fin n | (↑j : ℕ) < i})

theorem UpperTheory.Reformulated.B.Qi34.mem_flagSub_iff :
    ∀ {F : Type} [inst : Field F] {n : ℕ} (i : ℕ) (x : Fin n → F),
      x ∈ UpperTheory.Reformulated.B.Qi34.flagSub (Pi.basisFun F (Fin n)) i ↔ ∀ (j : Fin n), i ≤ (↑j : ℕ) → x j = (0 : F) := by
  intro F _ n i x
  unfold UpperTheory.Reformulated.B.Qi34.flagSub
  rw [Module.Basis.mem_span_image]
  constructor
  · intro h j hj
    by_contra hx
    have hmem : j ∈ ((Pi.basisFun F (Fin n)).repr x).support := by
      rw [Finsupp.mem_support_iff, Pi.basisFun_repr]
      exact hx
    have hlt : (j : ℕ) < i := h (Finset.mem_coe.mpr hmem)
    omega
  · intro h j hj
    have hx : x j ≠ 0 := by
      have := Finsupp.mem_support_iff.mp (Finset.mem_coe.mp hj)
      rwa [Pi.basisFun_repr] at this
    show (j : ℕ) < i
    by_contra hlt
    exact hx (h j (not_lt.mp hlt))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemFlagSubIff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemFirstLatticeIff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemFirstLatticeIff", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\npublic import Development.AutomorphicSpectrum.Statements.AlgebraStatements.PolarisedFlagStatement\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemFlagSubIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Num.PtDx

open GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.GR ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up

variable {o C : Type} [CommRing o] [Field C] [Algebra o C] (RC : Subalgebra o C)
  {F : Type} [Field F] {n : ℕ}

theorem mem_flagSub_iff (i : ℕ) (x : Fin n → F) :
    x ∈ flagSub (Pi.basisFun F (Fin n)) i ↔ ∀ j : Fin n, i ≤ (j : ℕ) → x j = 0 :=
  _root_.UpperTheory.Reformulated.B.Qi34.mem_flagSub_iff i x

theorem mem_stdLat {ι : Type} (f : ι → C) : f ∈ stdLat RC ι ↔ ∀ x, f x ∈ RC := by
  simp [stdLat, AddSubgroup.mem_pi]

theorem mem_pInt (p : ℕ) (y : C) :
    y ∈ pInt (C := C) RC p ↔ ∃ r : RC, y = (r : C) * (p : C) := by
  unfold pInt
  rw [Submodule.mem_span_singleton]
  constructor
  · rintro ⟨r, rfl⟩
    exact ⟨r, rfl⟩
  · rintro ⟨r, rfl⟩
    exact ⟨r, rfl⟩

theorem mem_vanSub (i : ℕ) (f : (Fin n → F) → C) :
    f ∈ vanSub C F n i ↔ ∀ x : Fin n → F, (∀ j : Fin n, i ≤ (j : ℕ) → x j = 0) → f x = 0 := by
  simp [vanSub, Submodule.mem_pi]

theorem mem_annSub (i : ℕ) (l : Fin n → C) :
    l ∈ annSub C n i ↔ ∀ j : Fin n, (j : ℕ) < i → l j = 0 := by
  simp [annSub, Submodule.mem_pi]

theorem linMap_apply (χ : F → C) (l : Fin n → C) (x : Fin n → F) :
    linMap n χ l x = ∑ j, l j * χ (x j) := by
  simp [linMap, Fintype.linearCombination_apply]

variable {Sg : Type} {r s : Sg → ℕ}

theorem mem_first_lattice_iff (D : LieLatticeData C F n Sg r s) (p : ℕ) (f : (Fin n → F) → C) :
    f ∈ D.l1 RC p ↔ ∃ m ∈ D.M, ∀ x, f x - m x ∈ pInt (C := C) RC p := by
  unfold LieLatticeData.l1
  rw [AddSubgroup.mem_sup]
  constructor
  · rintro ⟨m, hm, z, hz, rfl⟩
    obtain ⟨h, hh, rfl⟩ := hz
    refine ⟨m, hm, fun x => ?_⟩
    rw [mem_pInt]
    refine ⟨⟨h x, (mem_stdLat RC h).1 hh x⟩, ?_⟩
    simp [mul_comm]
  · rintro ⟨m, hm, h⟩
    choose t ht using fun x => (mem_pInt RC p _).1 (h x)
    refine ⟨m, hm, _, ⟨fun x => (t x : C), (mem_stdLat RC _).2 fun x => (t x).2, rfl⟩, ?_⟩
    funext x
    have := ht x
    simp only [Pi.add_apply, DistribSMul.toAddMonoidHom_apply, Pi.smul_apply, smul_eq_mul]
    rw [mul_comm, ← this]; ring

theorem mem_xId (D : LieLatticeData C F n Sg r s) (χ : F → C) (i : Fin n) (c : C) :
    c ∈ D.xId χ i ↔ ∃ g ∈ D.M, ∀ x : Fin n → F, (∀ j : Fin n, (i : ℕ) + 1 ≤ (j : ℕ) → x j = 0) →
      g x = c * χ (x i) := by
  unfold LieLatticeData.xId
  rw [AddSubgroup.mem_comap]
  simp only [LinearMap.toAddMonoidHom_coe, LinearMap.toSpanSingleton_apply]
  rw [AddSubgroup.mem_sup]
  constructor
  · rintro ⟨g, hg, z, hz, e⟩
    refine ⟨g, hg, fun x hx => ?_⟩
    have h0 := (mem_vanSub _ z).1 hz x hx
    have := congrFun e x
    simpa [h0] using this
  · rintro ⟨g, hg, h⟩
    refine ⟨g, hg, (c • fun x => χ (x i)) - g, ?_, by abel⟩
    refine (mem_vanSub _ _).2 fun x hx => ?_
    simp [h x hx]

theorem mem_dId (D : LieLatticeData C F n Sg r s) (p : ℕ) (χ : F → C) (i : Fin n) (c : C) :
    c ∈ D.dId RC p χ i ↔ ∃ l : Fin n → C,
      (∃ m ∈ D.M, ∀ x, (∑ j, l j * χ (x j)) - m x ∈ pInt (C := C) RC p) ∧
      (∀ j : Fin n, (j : ℕ) < (i : ℕ) → l j = 0) ∧ l i = c := by
  unfold LieLatticeData.dId LieLatticeData.af
  constructor
  · rintro ⟨l, ⟨h1, h2⟩, rfl⟩
    refine ⟨l, ?_, (mem_annSub _ _).1 h2, rfl⟩
    obtain ⟨m, hm, h⟩ := (mem_first_lattice_iff RC D p _).1 h1
    exact ⟨m, hm, fun x => by simpa [linMap_apply] using h x⟩
  · rintro ⟨l, ⟨m, hm, h⟩, h2, rfl⟩
    refine ⟨l, ⟨?_, (mem_annSub _ _).2 h2⟩, rfl⟩
    exact (mem_first_lattice_iff RC D p _).2 ⟨m, hm, fun x => by simpa [linMap_apply] using h x⟩

theorem fund_pow (p : ℕ) [hp : Fact p.Prime] (σ : MulChar F RC) (hσ : IsFund p σ) (k : ℕ) :
    IsFund p (σ ^ p ^ k) := by
  intro a b
  have hq : p ^ k ≠ 0 := pow_ne_zero _ hp.out.ne_zero
  rw [MulChar.pow_apply' _ hq, MulChar.pow_apply' _ hq, MulChar.pow_apply' _ hq]
  obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.1 (hσ a b)
  have e : σ (a + b) = (σ a + σ b) + (p : RC) * t := by rw [mul_comm, ht]; ring
  obtain ⟨r1, h1⟩ := exists_add_pow_prime_pow_eq hp.out (σ a + σ b) ((p : RC) * t) k
  obtain ⟨r2, h2⟩ := exists_add_pow_prime_pow_eq hp.out (σ a) (σ b) k
  obtain ⟨m, hm⟩ := Nat.exists_eq_succ_of_ne_zero hq
  rw [e, h1, h2]
  refine Ideal.mem_span_singleton'.2
    ⟨((p : RC) * t) ^ m * t + (σ a + σ b) * ((p : RC) * t) * r1 + σ a * σ b * r2, ?_⟩
  rw [hm, pow_succ ((p : RC) * t) m]
  ring

theorem step_coord (i : Fin n) (a : F) (k : Fin n → F)
    (hk : k ∈ flagSub (Pi.basisFun F (Fin n)) (i : ℕ)) :
    (∀ j : Fin n, (i : ℕ) + 1 ≤ (j : ℕ) → (a • Pi.basisFun F (Fin n) i + k) j = 0) ∧
      (a • Pi.basisFun F (Fin n) i + k) i = a := by
  have hk' := (mem_flagSub_iff i k).1 hk
  constructor
  · intro j hj
    have hne : j ≠ i := by rintro rfl; omega
    simp [hne, hk' j (by omega)]
  · simp [hk' i le_rfl]

theorem step_decomp (i : Fin n) (x : Fin n → F)
    (hx : ∀ j : Fin n, (i : ℕ) + 1 ≤ (j : ℕ) → x j = 0) :
    ∃ k ∈ flagSub (Pi.basisFun F (Fin n)) (i : ℕ), x = x i • Pi.basisFun F (Fin n) i + k := by
  refine ⟨Function.update x i 0, (mem_flagSub_iff _ _).2 fun j hj => ?_, ?_⟩
  · by_cases h : j = i
    · subst h; simp
    · have h' : (i : ℕ) ≠ j := fun e => h (Fin.ext e.symm)
      rw [Function.update_of_ne h]
      exact hx j (by omega)
  · funext j
    by_cases h : j = i
    · subst h; simp
    · simp [h]

theorem pInt_le_RC (p : ℕ) {y : C} (hy : y ∈ pInt (C := C) RC p) : y ∈ RC := by
  obtain ⟨r, rfl⟩ := (mem_pInt RC p y).1 hy
  exact RC.mul_mem r.2 (natCast_mem RC p)

theorem xId_iff (D : LieLatticeData C F n Sg r s) (M : Submodule RC ((Fin n → F) → C))
    (hM : M.toAddSubgroup = D.M) (hint : D.M ≤ stdLat RC _) (ψ : MulChar F RC) (χ : F → C)
    (hχ : ∀ a, χ a = ((ψ a : RC) : C)) (i : Fin n) (c : C) :
    c ∈ D.xId χ i ↔ ∃ c' ∈ xIdeal (stepOrderRes M (flagSub (Pi.basisFun F (Fin n)) (i : ℕ))
      (Pi.basisFun F (Fin n) i)) ψ, (c' : C) = c := by
  have hχ1 : χ 1 = 1 := by simp [hχ]
  rw [mem_xId]
  constructor
  · rintro ⟨g, hg, h⟩
    have hgM : g ∈ M := by
      have : g ∈ M.toAddSubgroup := hM ▸ hg
      exact this
    have hc := step_coord i (1 : F) 0 (Submodule.zero_mem _)
    have hgi := h _ hc.1
    rw [hc.2, hχ1, mul_one] at hgi
    have hcR : c ∈ RC := hgi ▸ (mem_stdLat RC g).1 (hint hg) _
    refine ⟨⟨c, hcR⟩, ?_, rfl⟩
    refine ⟨g, hgM, fun a k hk => ?_⟩
    have hc' := step_coord i a k hk
    rw [h _ hc'.1, hc'.2, hχ a]
    simp [Algebra.smul_def]
  · rintro ⟨c', ⟨g, hgM, h⟩, rfl⟩
    refine ⟨g, (hM ▸ hgM : g ∈ D.M), fun x hx => ?_⟩
    obtain ⟨k, hk, e⟩ := step_decomp i x hx
    conv_lhs => rw [e]
    rw [h _ k hk, hχ]
    simp [Algebra.smul_def]

section dId

variable [DecidableEq F]

theorem dId_forward (D : LieLatticeData C F n Sg r s) (M : Submodule RC ((Fin n → F) → C))
    (hM : M.toAddSubgroup = D.M) (hint : D.M ≤ stdLat RC _) (p : ℕ) (ψ : MulChar F RC)
    (hψ : IsFund p ψ) (χ : F → C) (hχ : ∀ a, χ a = ((ψ a : RC) : C)) (i : Fin n) (c : C)
    (hc : c ∈ D.dId RC p χ i) :
    ∃ c' ∈ idealD p M (flagSub (Pi.basisFun F (Fin n)) (i : ℕ)) (Pi.basisFun F (Fin n) i) ψ,
      (c' : C) = c := by
  obtain ⟨l, ⟨m, hm, hd⟩, h0, rfl⟩ := (mem_dId RC D p χ i c).1 hc
  have hχ0 : χ 0 = 0 := by simp [hχ, MulChar.map_zero]
  have hχ1 : χ 1 = 1 := by simp [hχ]
  have hχm : ∀ a b, χ (a * b) = χ a * χ b := fun a b => by simp [hχ]
  have hχadd : ∀ a b, χ (a + b) - χ a - χ b ∈ pInt (C := C) RC p := by
    intro a b
    obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.1 (hψ a b)
    refine (mem_pInt RC p _).2 ⟨t, ?_⟩
    have := congrArg (fun y : RC => (y : C)) ht
    simp only [hχ]
    simpa using this.symm
  have hmM : m ∈ M := by
    have : m ∈ M.toAddSubgroup := hM ▸ hm
    exact this
  set S : (Fin n → F) → C := fun x => ∑ j, l j * χ (x j) with hS
  have hSe : ∀ j, S (Pi.basisFun F (Fin n) j) = l j := by
    intro j
    simp only [hS, Pi.basisFun_apply]
    rw [Finset.sum_eq_single j]
    · simp [hχ1]
    · intro b _ hb
      simp [hb, hχ0]
    · simp
  have hl : ∀ j, l j ∈ RC := by
    intro j
    have h1 := pInt_le_RC RC p (hd (Pi.basisFun F (Fin n) j))
    have h2 := (mem_stdLat RC m).1 (hint hm) (Pi.basisFun F (Fin n) j)
    have h3 := RC.add_mem h1 h2
    rw [sub_add_cancel] at h3
    have h4 : S (Pi.basisFun F (Fin n) j) ∈ RC := h3
    rwa [hSe] at h4
  have hSadd : ∀ x y, S (x + y) - S x - S y ∈ pInt (C := C) RC p := by
    intro x y
    have e : S (x + y) - S x - S y =
        ∑ j, (⟨l j, hl j⟩ : RC) • (χ (x j + y j) - χ (x j) - χ (y j)) := by
      simp only [hS, Pi.add_apply, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [Algebra.smul_def]
      change _ = l j * _
      ring
    rw [e]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (hχadd _ _)
  have hSsmul : ∀ (a : F) x, S (a • x) = χ a * S x := by
    intro a x
    simp only [hS, Pi.smul_apply, smul_eq_mul, hχm, Finset.mul_sum]
    exact Finset.sum_congr rfl fun j _ => by ring
  have hSK : ∀ k ∈ flagSub (Pi.basisFun F (Fin n)) (i : ℕ), S k = 0 := by
    intro k hk
    have hk' := (mem_flagSub_iff _ k).1 hk
    refine Finset.sum_eq_zero fun j _ => ?_
    by_cases hj : (j : ℕ) < (i : ℕ)
    · simp [h0 j hj]
    · simp [hk' j (not_lt.mp hj), hχ0]
  have hneg : ∀ x, m x - S x ∈ pInt (C := C) RC p := fun x => by
    have := Submodule.neg_mem _ (hd x)
    simpa using this
  refine ⟨⟨l i, hl i⟩, ⟨m, ⟨hmM, fun x y => ?_⟩, fun a x => ?_, fun k hk => ?_, ?_⟩, rfl⟩
  · have h := Submodule.add_mem _
      (Submodule.sub_mem _ (hneg (x + y)) (Submodule.add_mem _ (hneg x) (hneg y))) (hSadd x y)
    show m (x + y) - m x - m y ∈ pInt (C := C) RC p
    convert h using 1
    ring
  · have h := Submodule.sub_mem _ (hneg (a • x)) (Submodule.smul_mem _ (ψ a) (hneg x))
    convert h using 1
    have e : algebraMap RC C (ψ a) = χ a := (hχ a).symm
    rw [hSsmul, Algebra.smul_def (ψ a) (m x - S x), e]
    ring
  · have := hneg k
    rwa [hSK k hk, sub_zero] at this
  · have := hneg (Pi.basisFun F (Fin n) i)
    rwa [hSe] at this

theorem dId_backward (D : LieLatticeData C F n Sg r s) (M : Submodule RC ((Fin n → F) → C))
    (hM : M.toAddSubgroup = D.M) (p : ℕ) (ψ : MulChar F RC) (χ : F → C)
    (hχ : ∀ a, χ a = ((ψ a : RC) : C)) (i : Fin n) (c' : RC)
    (hc : c' ∈ idealD p M (flagSub (Pi.basisFun F (Fin n)) (i : ℕ)) (Pi.basisFun F (Fin n) i) ψ) :
    (c' : C) ∈ D.dId RC p χ i := by
  obtain ⟨g, ⟨hgM, hadd⟩, h1, h2, h3⟩ := hc
  have hadd' : ∀ x y, g (x + y) - g x - g y ∈ pInt (C := C) RC p := hadd
  have hg0 : g 0 ∈ pInt (C := C) RC p := by
    have := Submodule.neg_mem _ (hadd' 0 0)
    simpa using this
  have hsum : ∀ (t : Finset (Fin n)) (y : Fin n → Fin n → F),
      (∑ j ∈ t, g (y j)) - g (∑ j ∈ t, y j) ∈ pInt (C := C) RC p := by
    intro t y
    induction t using Finset.induction_on with
    | empty =>
      have := Submodule.neg_mem _ hg0
      simpa using this
    | insert a t ha ih =>
      rw [Finset.sum_insert ha, Finset.sum_insert ha]
      have := Submodule.sub_mem _ ih (hadd' (y a) (∑ j ∈ t, y j))
      convert this using 1
      ring
  let l : Fin n → C := fun j => if j < i then 0 else if j = i then (c' : C) else
    g (Pi.basisFun F (Fin n) j)
  have hle : ∀ j, l j - g (Pi.basisFun F (Fin n) j) ∈ pInt (C := C) RC p := by
    intro j
    by_cases hj : j < i
    · have hK : Pi.basisFun F (Fin n) j ∈ flagSub (Pi.basisFun F (Fin n)) (i : ℕ) :=
        Submodule.subset_span ⟨j, hj, rfl⟩
      have := Submodule.neg_mem _ (h2 _ hK)
      simpa [l, hj] using this
    · by_cases hji : j = i
      · subst hji
        have := Submodule.neg_mem _ h3
        simpa [l] using this
      · simp [l, hj, hji]
  have hterm : ∀ (x : Fin n → F) j,
      l j * χ (x j) - g (x j • Pi.basisFun F (Fin n) j) ∈ pInt (C := C) RC p := by
    intro x j
    have h := Submodule.sub_mem _ (Submodule.smul_mem _ (ψ (x j)) (hle j)) (h1 (x j) (Pi.basisFun F (Fin n) j))
    convert h using 1
    simp only [Algebra.smul_def, hχ]
    have : algebraMap RC C (ψ (x j)) = (ψ (x j) : C) := rfl
    rw [this]
    ring
  refine (mem_dId RC D p χ i _).2 ⟨l, ⟨g, (hM ▸ hgM : g ∈ D.M), fun x => ?_⟩, fun j hj => ?_, ?_⟩
  · have hx : ∑ j, x j • Pi.basisFun F (Fin n) j = x := by
      simpa using (Pi.basisFun F (Fin n)).sum_repr x
    have h := Submodule.add_mem _ (Submodule.sum_mem _ fun j (_ : j ∈ Finset.univ) => hterm x j)
      (hsum Finset.univ fun j => x j • Pi.basisFun F (Fin n) j)
    convert h using 1
    rw [hx, Finset.sum_sub_distrib]
    ring
  · have hj' : j < i := hj
    simp [l, hj']
  · simp [l]

end dId

end GlobalTheory.CompanionTheory.Ar.Num.PtDx


open GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.GR ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up in
theorem GlobalTheory.CompanionTheory.Ar.Num.PtDx.main : ∀ {o C : Type} [CommRing o] [Field C] [Algebra o C] [IsAlgClosed C] [CharZero C] (RC : Subalgebra o C) (v : Valuation C NNReal), (∀ c, c ∈ RC ↔ v c ≤ 1) → ∀ (p : ℕ) [Fact p.Prime], v (p : C) < 1 → ∀ {F : Type} [Field F] [Fintype F] [DecidableEq F] [CharP F p] {n : ℕ} {Sg : Type} {r s : Sg → ℕ} (D : LieLatticeData C F n Sg r s) (w : C) (χ : Sg → F → C) (φ : Equiv.Perm Sg), D.Base RC p w → ∀ AA : HopfOrder (C := C) RC (Fin n → F), AA.carrier.toAddSubgroup = D.M → FStable F AA.carrier → ∀ (σ : MulChar F RC), IsFund p σ → FlagConcl v p AA.carrier (Pi.basisFun F (Fin n)) σ → ∀ e : Sg → ℕ, (∀ τ a, χ τ a = ((σ ^ p ^ e τ) a : RC)) → (∀ τ, σ ^ p ^ e (φ τ) = σ ^ p ^ (e τ + 1)) → (∀ τ, (∀ g ∈ sqIdeal (augIdeal AA.carrier), (g, 0) ∈ D.Th τ) ∧ (∀ (a : F) g m, (g, m) ∈ D.Th τ → ((fun x => g (a • x)), χ τ a • m) ∈ D.Th τ) ∧ ∀ g ∈ eig AA.carrier (σ ^ p ^ e τ), (g, 0) ∈ D.Th τ → g ∈ sqIdeal (augIdeal AA.carrier)) → ∀ τ i, D.dId RC p (χ τ) i = D.xId (χ τ) i := by
  intro o C _ _ _ _ _ RC v _ p _ _ F _ _ _ _ n Sg r s D w χ φ hB AA hM _ σ hσ hF e hχ _ _ τ i
  obtain ⟨c, δ, h, -, -⟩ := hF
  obtain ⟨-, -, hX, hD, -, -⟩ := h i (e τ)
  have hint := hB.M_le
  ext y
  constructor
  · intro hy
    obtain ⟨c', hc', rfl⟩ := PtDx.dId_forward RC D AA.carrier hM hint p _
      (PtDx.fund_pow RC p σ hσ (e τ)) (χ τ) (hχ τ) i y hy
    rw [hD, ← hX] at hc'
    exact (PtDx.xId_iff RC D AA.carrier hM hint _ (χ τ) (hχ τ) i _).2 ⟨c', hc', rfl⟩
  · intro hy
    obtain ⟨c', hc', rfl⟩ := (PtDx.xId_iff RC D AA.carrier hM hint _ (χ τ) (hχ τ) i y).1 hy
    rw [hX, ← hD] at hc'
    exact PtDx.dId_backward RC D AA.carrier hM p _ (χ τ) (hχ τ) i c' hc'
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemFirstLatticeIff =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestLeafLattice =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestLeafLattice", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FromNAdd\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.ZarhinStatement\npublic import Development.AutomorphicSpectrum.Statements.AlgebraStatements.HodgeTateDatumStatement\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsAddEquiv\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedAugmentationTheorem\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SymplecticPeriodMatrixIntegrality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT

namespace PositivityTheory.Xgn.TestLeafLattice

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open scoped Matrix

section Abstract

variable {C : Type} [Field C] {R : Type} [CommRing R] [Algebra R C]

def Leaf (p : ℕ) (cp : R) {N : Type} [AddCommGroup N] (M : Submodule R (N → C)) : Prop :=
  ∀ f : N → R, (∀ x y, f (x + y) - f x - f y ∈ Ideal.span {(p : R)}) →
    ∃ g ∈ M, ∀ x, g x - algebraMap R C (cp * f x) ∈ pInt (C := C) R p

theorem mem_pInt {p : ℕ} {r : R} (hr : r ∈ Ideal.span {(p : R)}) : algebraMap R C r ∈ pInt (C := C) R p := by
  obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hr
  refine Submodule.mem_span_singleton.2 ⟨a, ?_⟩
  rw [Algebra.smul_def, map_mul, map_natCast]

theorem leaf_of_afLat (p : ℕ) [Fact p.Prime] (cp : R) {I : Type} [Fintype I] [DecidableEq I]
    (M : Submodule R ((I → ZMod p) → C)) (h : ∀ l : I → R, cp • l ∈ afLat p M) : Leaf p cp M := by
  intro f hf
  obtain ⟨g, hg, hgl⟩ := h fun i => f (Pi.single i 1)
  refine ⟨g, hg, fun x => ?_⟩
  let fb : (I → ZMod p) →+ R ⧸ Ideal.span {(p : R)} := AddMonoidHom.mk' (fun x => Ideal.Quotient.mk _ (f x))
    fun x y => by
      rw [← map_add (f := _), Ideal.Quotient.eq, ← sub_sub]
      exact hf x y
  have hx : x = ∑ i, (x i).val • Pi.single i (1 : ZMod p) := by
    ext j
    rw [Finset.sum_apply, Finset.sum_eq_single j (fun i _ hi => by rw [Pi.smul_apply, Pi.single_eq_of_ne hi.symm, smul_zero])
      (fun hj => absurd (Finset.mem_univ j) hj), Pi.smul_apply, Pi.single_eq_same, nsmul_eq_mul, _root_.mul_one,
      ZMod.natCast_zmod_val]
  have h1 : (∑ i, f (Pi.single i 1) * ((x i).val : R)) - f x ∈ Ideal.span {(p : R)} := by
    rw [← Ideal.Quotient.eq]
    have h2 : fb x = ∑ i, (x i).val • fb (Pi.single i 1) := by
      conv_lhs => rw [hx]

      rw [map_sum]
      exact Finset.sum_congr rfl fun i _ => map_nsmul _ _ _
    have h3 : fb x = Ideal.Quotient.mk _ (f x) := rfl

    rw [← h3, h2, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [mul_comm, map_mul, map_natCast, nsmul_eq_mul]
    rfl
  have h4 := Submodule.add_mem _ (hgl x) (mem_pInt (C := C) (Ideal.mul_mem_left _ cp h1))
  convert h4 using 1
  simp only [Pi.smul_apply, smul_eq_mul, _root_.mul_assoc, ← Finset.mul_sum, mul_sub, map_sub]
  ring

theorem Leaf.retract {p : ℕ} {cp : R} {N N' : Type} [AddCommGroup N] [AddCommGroup N']
    {M : Submodule R (N → C)} {M' : Submodule R (N' → C)} (j : N →+ N') (r : N' →+ N) (hr : ∀ x, r (j x) = x)
    (hj : ∀ g ∈ M', (fun x => g (j x)) ∈ M) (h : Leaf p cp M') : Leaf p cp M := by
  intro f hf
  obtain ⟨g, hg, h1⟩ := h (fun x => f (r x)) fun x y => by
    rw [map_add (f := _)]; exact hf _ _
  refine ⟨_, hj g hg, fun x => ?_⟩
  have := h1 (j x)
  rwa [hr] at this

theorem htd_afLat {p : ℕ} [Fact p.Prime] {g : ℕ} {v : Valuation C NNReal} [Algebra ℤ_[p] R]
    {O : Type} [CommRing O] [Algebra ℤ_[p] O] {σ : O ≃ₐ[ℤ_[p]] O} {cp : R} (hS : HodgeTateSetting p v R O σ cp)
    (H : HodgeTateDatum p g v R O σ cp) (l : Ix g → R) : cp • l ∈ afLat p H.AA.carrier := by
  classical
  have hp2 : 2 ≤ p := (Fact.out : p.Prime).two_le
  have hvcp : v (algebraMap R C cp) ≠ 0 := by
    intro h0
    have h := hS.cp_val
    rw [h0, zero_pow (by omega)] at h
    exact hS.p_ne h.symm
  have hcp : cp ≠ 0 := by rintro rfl; exact hvcp (by simp)
  have hEalt : (H.E.map (algebraMap ℤ_[p] R))ᵀ = -(H.E.map (algebraMap ℤ_[p] R)) := by
    ext i j
    have h := congrFun (congrFun H.E_alternating.1 j) i
    simp only [Matrix.transpose_apply, Matrix.neg_apply] at h
    simp [Matrix.transpose_apply, Matrix.map_apply, h]
  have hEu : IsUnit (H.E.map (algebraMap ℤ_[p] R)).det := by
    have : (H.E.map (algebraMap ℤ_[p] R)).det = algebraMap ℤ_[p] R H.E.det :=
      (RingHom.map_det _ _).symm
    rw [this]; exact H.isUnit_det_E.map _
  obtain ⟨-, -, -, hcpmem⟩ :=
    gp_mat_lattice C v R hS.integers g H.Ht H.Bt _ cp hcp hEalt hEu H.form_eq_alt
  exact (Submodule.span_le.2 (by rintro _ ⟨k, rfl⟩; exact PolAF.rows_mem_afLat H k)) (hcpmem l)

end Abstract

section Geom

open scoped CategoryTheory.Obj CategoryTheory.MonObj
attribute [local instance] Over.cartesianMonoidalCategory

variable {R : Type} [CommRing R] {G G' : Over (Spec (CommRingCat.of R))} [GrpObj G] [GrpObj G'] {p : ℕ}
  {N N' : Type} [AddCommGroup N] [AddCommGroup N']
  {pt : N → (Chart.sp (R₀ := R) R ⟶ G)} {pt' : N' → (Chart.sp (R₀ := R) R ⟶ G')}

theorem exists_hom (h : IsTorsPts G p pt) (h' : IsTorsPts G' p pt') (j : G ⟶ G') [IsMonHom j] :
    ∃ jN : N →+ N', ∀ x, pt' (jN x) = pt x ≫ j := by
  have hx : ∀ x, (pt x ≫ j) ^ p = 1 := fun x => by
    rw [← MonObj.pow_comp, (h.range _).2 ⟨x, rfl⟩, MonObj.one_comp]
  choose f hf using fun x => (h'.range _).1 (hx x)
  exact ⟨AddMonoidHom.mk' f fun x y => h'.inj (by rw [hf, h'.add, hf, hf, h.add, MonObj.mul_comp]), hf⟩

omit [AddCommGroup N] [AddCommGroup N'] in
theorem pull_mem (C : Type) [Field C] [Algebra R C] (T : TorsRep G p) (T' : TorsRep G' p) (j : G ⟶ G') [IsMonHom j]
    (jN : N → N') (hj : ∀ x, pt' (jN x) = pt x ≫ j) :
    ∀ g ∈ torsFun C T' pt', (fun x => g (jN x)) ∈ torsFun C T pt := by
  obtain ⟨ψ, hψ, -⟩ := T'.univ T.A (T.y ≫ j) (by rw [← MonObj.pow_comp, T.y_p, MonObj.one_comp])
  rintro g ⟨a, ha⟩
  refine ⟨ψ a, fun x φ hφ => ha (jN x) (φ.comp ψ) ?_⟩
  rw [← Chart.spMap_comp, Category.assoc, hψ, ← Category.assoc, hφ, hj]

end Geom

theorem leaf_abFactor (hZ : ZarhinStatement) (hD : HodgeTateDatumStatement) (p : ℕ) [Fact p.Prime] (C : Type) [Field C]
    [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C] (hv : v.Integers R)
    (hp : v (p : C) < 1) (hc : IsAdicComplete (Ideal.span {(p : R)}) R) {N : Type} [AddCommGroup N]
    (M : Submodule R (N → C)) (hM : IsAbFactor p M) :
    ∃ cp : R, v (algebraMap R C cp) ^ (p - 1) = v (p : C) ∧ Leaf p cp M := by
  obtain ⟨A, _, L, hA, hL, hamp, T, N', _, pt, hpt, i, π, hiπ, -, rfl⟩ := hM
  obtain ⟨P, a, r, ha, hr, har⟩ := hZ C v R hv A L hA hL hamp
  letI : Algebra ℤ_[p] R := (Av.zpLift p R hc).toAlgebra
  obtain ⟨⟨T'⟩, cp, hS, H, pt', hpt', hT⟩ := hD p C v R hv hp hc P
  obtain ⟨aN, haN⟩ := exists_hom hpt hpt' a
  obtain ⟨rN, hrN⟩ := exists_hom hpt' hpt r
  refine ⟨cp, by simpa using hS.cp_val, ?_⟩
  have h1 : Leaf p cp (torsFun C T' pt') := by
    rw [← hT T']
    exact leaf_of_afLat p cp _ (htd_afLat hS H)
  have h2 : Leaf p cp (torsFun C T pt) :=
    h1.retract aN rN (fun x => hpt.inj (by rw [hrN, haN, Category.assoc, har, Category.comp_id]))
      (pull_mem C T T' a aN haN)
  exact h2.retract i π hiπ fun g hg => ⟨g, hg, rfl⟩

theorem smul_spanOver {o C V : Type} [CommRing o] [Field C] [Algebra o C] [AddCommGroup V] [Module C V]
    (RC : Subalgebra o C) (S : Set V) {a : C} (ha : a ∈ RC) {x : V} (hx : x ∈ spanOver RC S) :
    a • x ∈ spanOver RC S := by
  refine AddSubgroup.closure_induction (fun x hx => ?_) ?_ (fun x y _ _ h1 h2 => ?_) (fun x _ h => ?_) hx
  · obtain ⟨b, hb, e, he, rfl⟩ := hx
    exact AddSubgroup.subset_closure ⟨a * b, RC.mul_mem ha hb, e, he, smul_smul a b e⟩
  · rw [smul_zero]; exact AddSubgroup.zero_mem _
  · rw [smul_add]; exact AddSubgroup.add_mem _ h1 h2
  · rw [smul_neg]; exact AddSubgroup.neg_mem _ h

theorem sub_mem_of_fixed {R : Type} [CommRing R] {p : ℕ} (hp : p.Prime) {n : ℕ} (hn : n ≠ 0) {x y z : R}
    (hx : x ^ p ^ n = x) (hy : y ^ p ^ n = y) (hz : z ^ p ^ n = z)
    (h : ∀ m, IsUnit (1 - (z - x - y) ^ (m + 1))) : z - x - y ∈ Ideal.span {(p : R)} := by
  obtain ⟨d, hd⟩ : ∃ d, d = z - x - y := ⟨_, rfl⟩
  rw [← hd] at h ⊢
  have hz' : z = (x + y) + d := by rw [hd]; ring
  obtain ⟨r, hr⟩ := exists_add_pow_prime_pow_eq hp (x + y) d n
  obtain ⟨s, hs⟩ := exists_add_pow_prime_pow_eq hp x y n
  rw [← hz', hz, hs, hx, hy] at hr
  obtain ⟨m, hm⟩ : ∃ m, p ^ n = m + 2 := by
    have := Nat.one_lt_pow hn hp.one_lt
    exact ⟨p ^ n - 2, by omega⟩
  have h1 : d * (1 - d ^ (m + 1)) ∈ Ideal.span {(p : R)} := by
    rw [Ideal.mem_span_singleton']
    refine ⟨x * y * s + (x + y) * d * r, ?_⟩
    rw [hm] at hr
    linear_combination -hd - hr
  exact (Ideal.mul_unit_mem_iff_mem _ (h m)).1 h1

theorem chi_add (p : ℕ) [Fact p.Prime] {O : Type} [CommRing O] [IsLocalRing O] {C : Type} [Field C] [Algebra O C]
    (RC : Subalgebra O C) (v : Valuation C NNReal) (hv : ∀ c, c ∈ RC ↔ v c ≤ 1)
    {F : Type} [Field F] [Fintype F] [CharP F p] (σ : F →+* IsLocalRing.ResidueField O) (χ : F →*₀ C)
    (hχ : ∀ a (o : O), IsLocalRing.residue O o = σ a →
      χ a - algebraMap O C o ∈ RC ∧ ∀ u ∈ RC, u * (χ a - algebraMap O C o) ≠ 1) :
    ∃ χ' : F → RC, (∀ a, χ a = χ' a) ∧ ∀ a b, χ' (a + b) - χ' a - χ' b ∈ Ideal.span {(p : RC)} := by
  have hunit : ∀ a : RC, v (a : C) = 1 → IsUnit a := fun a ha => by
    have h0 : (a : C) ≠ 0 := by
      intro h; rw [h, map_zero] at ha; exact zero_ne_one ha
    refine IsUnit.of_mul_eq_one ⟨(a : C)⁻¹, (hv _).2 (by rw [map_inv₀, ha, inv_one])⟩ ?_
    exact Subtype.ext (mul_inv_cancel₀ h0)
  have hlt : ∀ a (o : O), IsLocalRing.residue O o = σ a → v (χ a - algebraMap O C o) < 1 := fun a o ho => by
    obtain ⟨h1, h2⟩ := hχ a o ho
    refine lt_of_le_of_ne ((hv _).1 h1) fun h => ?_
    obtain ⟨u, hu⟩ := (hunit ⟨_, h1⟩ h).exists_left_inv
    exact h2 u u.2 (congrArg Subtype.val hu)
  have hmem : ∀ a, χ a ∈ RC := fun a => by
    obtain ⟨o, ho⟩ := IsLocalRing.residue_surjective (σ a)
    have := RC.add_mem (hχ a o ho).1 (RC.algebraMap_mem o)
    simpa using this
  refine ⟨fun a => ⟨χ a, hmem a⟩, fun _ => rfl, fun a b => ?_⟩
  obtain ⟨n, -, hn⟩ := FiniteField.card F p
  have hroot : ∀ a, (⟨χ a, hmem a⟩ : RC) ^ p ^ (n : ℕ) = ⟨χ a, hmem a⟩ := fun a => Subtype.ext (by
    change χ a ^ p ^ (n : ℕ) = χ a
    rw [← hn, ← map_pow, FiniteField.pow_card])
  refine sub_mem_of_fixed Fact.out n.ne_zero (hroot _) (hroot _) (hroot _) fun m => hunit _ ?_
  change v (1 - (χ (a + b) - χ a - χ b) ^ (m + 1)) = 1
  obtain ⟨o, ho⟩ := IsLocalRing.residue_surjective (σ a)
  obtain ⟨o', ho'⟩ := IsLocalRing.residue_surjective (σ b)
  have h3 := v.map_sub_lt (v.map_sub_lt (hlt (a + b) (o + o') (by rw [map_add (f := _), map_add (f := _), ho, ho'])) (hlt a o ho))
    (hlt b o' ho')
  have h4 : χ (a + b) - algebraMap O C (o + o') - (χ a - algebraMap O C o) - (χ b - algebraMap O C o') =
      χ (a + b) - χ a - χ b := by rw [map_add (algebraMap O C)]; ring
  rw [h4] at h3
  refine v.map_one_sub_of_lt ?_
  rw [map_pow]
  exact pow_lt_one₀ zero_le h3 (Nat.succ_ne_zero m)

theorem exists_ratio {O C : Type} [CommRing O] [Field C] [CharZero C] [Algebra O C] (RC : Subalgebra O C)
    (v : Valuation C NNReal) (hv : ∀ c, c ∈ RC ↔ v c ≤ 1) (p : ℕ) [Fact p.Prime] {w u : O}
    (hw : w ^ (p - 1) = u * (p : O)) (cp : RC) (hcp : v (algebraMap RC C cp) ^ (p - 1) = v (p : C)) :
    ∃ t : RC, (cp : C) * t = algebraMap O C w := by
  have hp2 : 2 ≤ p := (Fact.out : p.Prime).two_le
  have hp0 : v (p : C) ≠ 0 := by simpa using (Fact.out : p.Prime).ne_zero
  have h0 : v (cp : C) ≠ 0 := by
    intro h0
    change v (cp : C) ^ (p - 1) = _ at hcp
    rw [h0, zero_pow (by omega)] at hcp
    exact hp0 hcp.symm
  have h0' : (cp : C) ≠ 0 := by simpa using h0
  have h1 : v (algebraMap O C w) ^ (p - 1) ≤ v (cp : C) ^ (p - 1) := by
    rw [← map_pow, ← map_pow, hw, map_mul, map_mul, map_natCast]
    change _ ≤ v (algebraMap RC C cp) ^ (p - 1)
    rw [hcp]
    exact mul_le_of_le_one_left zero_le ((hv _).1 (RC.algebraMap_mem u))
  have h2 : v (algebraMap O C w) ≤ v (cp : C) := le_of_pow_le_pow_left₀ (by omega) zero_le h1
  refine ⟨⟨algebraMap O C w / cp, (hv _).2 ?_⟩, mul_div_cancel₀ _ h0'⟩
  rw [map_div₀]
  exact div_le_one_of_le₀ h2 zero_le

end PositivityTheory.Xgn.TestLeafLattice

theorem PositivityTheory.Xgn.test_leaf_lattice : GlobalTheory.CompanionTheory.Ar.GR.ZarhinStatement → GlobalTheory.CompanionTheory.Ar.GR.HodgeTateDatumStatement → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O₀ : Type) [CommRing O₀] (β : O₀ →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 1) → 0 < D.p + D.q → ∀ (p : ℕ) [Fact p.Prime], p ∈ S → HT.HTFree 𝔐 p → p ≠ 2 → ¬ (p : ℤ) ∣ NumberField.discr E → ∀ (b : ∀ t, Fin (labelRk D t) → 𝔐.Li), (∀ t, LinearIndependent Ω (b t) ∧ Submodule.span Ω (Set.range (b t)) = 𝔐.Vgen t) → ∀ φ : Equiv.Perm (CMType H ⊕ CMType H), IsFrobLabels c p φ → ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsIntegralClosure A ℤ Ω] (m : Ideal A) [m.IsPrime], (p : A) ∈ m → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω], ∀ (t₀ : CMType H ⊕ CMType H) (Sg : Type) [Fintype Sg] (e : Sg → CMType H ⊕ CMType H) (φ' : Equiv.Perm Sg) (F : Type) [Field F] [Fintype F] [CharP F p] (pq : (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}) →+* F) (sc : F →+ (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)})) (w : O) (σ : Sg → F →+* IsLocalRing.ResidueField O), IsOrbit O 𝔐 p φ t₀ e φ' pq w σ → IsSec pq sc → ∀ (G : GenTors 𝔐 p) (c' : ∀ k, J k), mseg y c' ≠ 0 → ∀ (P : ChartPack G O c') (i : ∀ τ, (Fin (labelRk D (e τ)) → Ω) →ₗ[Ω] (Fin (D.p + D.q) → Ω)), (∀ τ : Sg, SeqHyp (CR O y c') (algebraMap O Ω w) (coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c') (dotDual (CR O y c') (coordLat O y (𝔐.HT p (e τ).swap) (b (e τ).swap) c')) (i τ) (qMap P (b (e τ).swap)) ∧ ∀ σE : E →+* Ω, (∀ a : 𝓞 E, σE (a : E) = 𝔐.emb (e τ) a) → DualSeq P σE (𝔐.R p - 2) (coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c') (b (e τ)) (i τ)) → (chartD e b pq sc w P i).Base (CR O y c') p (algebraMap O Ω w) → ∀ (C : Type) [Field C] [Algebra O C] [Algebra Ω C] [IsScalarTower O Ω C] (RC : Subalgebra O C), IsTestPt p (CR O y c') RC → ∀ χ : Sg → F →*₀ C, (∀ τ a (o : O), IsLocalRing.residue O o = σ τ a → χ τ a - algebraMap O C o ∈ RC ∧ ∀ u ∈ RC, u * (χ τ a - algebraMap O C o) ≠ 1) → ∀ [DecidableEq F] [Fintype (GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.NAdd E (D.p + D.q) p)] [DecidableEq (GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.NAdd E (D.p + D.q) p)], ∀ (v : Valuation C NNReal), (∀ c, c ∈ RC ↔ v c ≤ 1) → v (p : C) < 1 → GlobalTheory.CompanionTheory.Ar.GR.IsAbFactor p (GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.testOrd P RC) → ∀ τ, mulLat (algebraMap O C w) (stdLat RC _) ≤ ((chartD e b pq sc w P i).bc RC).af RC p (fun a => χ τ a) := by
  intro hZ hD E _ _ _ H D l Xo c O₀ _ β Y S Ω _ K _ _ J _ y 𝔐 d h1 h2 p _ h3 h4 h5 h6 b h7 φ hφ A _ _ _ m _ h8 O _ _ _ _ _ _ _
    t₀ Sg _ e φ' F _ _ _ pq sc w σ hO hsec G c' h9 P i h10 h11 C _ _ _ _ RC hT χ hχ _ _ _ v hv hvp hab τ
  obtain ⟨χ', hχσ, hf⟩ := PositivityTheory.Xgn.TestLeafLattice.chi_add p RC v hv (σ τ) (χ τ) (hχ τ)
  obtain ⟨-, -, -, -, -, -, ⟨-, ⟨u, -, hw⟩, -⟩, -⟩ := hO
  obtain ⟨hC, -, hcompl, -⟩ := hT
  haveI : CharZero C := charZero_of_injective_ringHom ((algebraMap Ω C).comp 𝔐.cst).injective
  have hint : v.Integers RC := ⟨Subtype.val_injective, fun x => (hv _).1 x.2, fun r hr => ⟨⟨r, (hv _).2 hr⟩, rfl⟩⟩
  obtain ⟨cp, hcp, hleaf⟩ := PositivityTheory.Xgn.TestLeafLattice.leaf_abFactor hZ hD p C v RC hint hvp hcompl _ hab
  obtain ⟨t, ht⟩ := PositivityTheory.Xgn.TestLeafLattice.exists_ratio RC v hv p hw cp hcp
  rintro _ ⟨z, hz, rfl⟩
  have hz' : ∀ k, z k ∈ RC := fun k => hz k (Set.mem_univ k)
  obtain ⟨g, hg, hgf⟩ := hleaf (fun x => t * ∑ k, ⟨z k, hz' k⟩ * χ' (TestPt.fromNAdd pq x k)) fun x x' => by
    rw [← mul_sub, ← mul_sub, ← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib]
    refine Ideal.mul_mem_left _ _ (Ideal.sum_mem _ fun k _ => ?_)
    rw [← mul_sub, ← mul_sub, map_add (f := _), Pi.add_apply]
    exact Ideal.mul_mem_left _ _ (hf _ _)
  have hgM : (fun a => g (TestPt.toNAdd sc a)) ∈ ((chartD e b pq sc w P i).bc RC).M := by
    refine Submodule.span_induction (p := fun g _ => (fun a => g (TestPt.toNAdd sc a)) ∈ ((chartD e b pq sc w P i).bc RC).M)
      ?_ ?_ ?_ ?_ hg
    · rintro _ ⟨g₀, hg₀, rfl⟩
      exact AddSubgroup.subset_closure ⟨1, RC.one_mem, _, ⟨_, ⟨g₀, hg₀, rfl⟩, rfl⟩, (one_smul _ _).symm⟩
    · exact AddSubgroup.zero_mem _
    · exact fun _ _ _ _ h h' => AddSubgroup.add_mem _ h h'
    · exact fun a _ _ h => PositivityTheory.Xgn.TestLeafLattice.smul_spanOver RC _ a.2 h
  choose s hs using fun a => Submodule.mem_span_singleton.1 (hgf (TestPt.toNAdd sc a))
  refine AddSubgroup.mem_comap.2 (AddSubgroup.mem_sup.2 ⟨_, hgM, (p : C) • fun a => -(s a : C),
    ⟨fun a => -(s a : C), fun a _ => RC.neg_mem (s a).2, rfl⟩, ?_⟩)
  funext a
  have h := hs a
  have hft : ∀ k, TestPt.fromNAdd pq (TestPt.toNAdd sc a) k = a k := fun k => hsec.1 (a k)
  simp only [hft] at h
  change (s a : C) * (p : C) = g _ - (cp : C) * ((t : C) * ((∑ k, ⟨z k, hz' k⟩ * χ' (a k) : RC) : C)) at h
  rw [← _root_.mul_assoc, ht, AddSubmonoidClass.coe_finsetSum] at h
  simp only [MulMemClass.coe_mul, ← hχσ] at h
  change g _ + (p : C) * -(s a : C) = linMap _ (fun a => χ τ a) (algebraMap O C w • z) a
  simp only [linMap, Fintype.linearCombination_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, _root_.mul_assoc,
    ← Finset.mul_sum]
  linear_combination -h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestLeafLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelPrimeTotal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelPrimeTotal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FromNAdd\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.ZarhinStatement\npublic import Development.AutomorphicSpectrum.Statements.AlgebraStatements.HodgeTateDatumStatement\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestLeafLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt

theorem w_mul_forms_le_af : GlobalTheory.CompanionTheory.Ar.GR.ZarhinStatement → GlobalTheory.CompanionTheory.Ar.GR.HodgeTateDatumStatement → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O₀ : Type) [CommRing O₀] (β : O₀ →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 1) → 0 < D.p + D.q → ∀ (p : ℕ) [Fact p.Prime], p ∈ S → HT.HTFree 𝔐 p → p ≠ 2 → ¬ (p : ℤ) ∣ NumberField.discr E → ∀ (b : ∀ t, Fin (labelRk D t) → 𝔐.Li), (∀ t, LinearIndependent Ω (b t) ∧ Submodule.span Ω (Set.range (b t)) = 𝔐.Vgen t) → ∀ φ : Equiv.Perm (CMType H ⊕ CMType H), IsFrobLabels c p φ → ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsIntegralClosure A ℤ Ω] (m : Ideal A) [m.IsPrime], (p : A) ∈ m → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω], ∀ (t₀ : CMType H ⊕ CMType H) (Sg : Type) [Fintype Sg] (e : Sg → CMType H ⊕ CMType H) (φ' : Equiv.Perm Sg) (F : Type) [Field F] [Fintype F] [CharP F p] (pq : (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}) →+* F) (sc : F →+ (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)})) (w : O) (σ : Sg → F →+* IsLocalRing.ResidueField O), IsOrbit O 𝔐 p φ t₀ e φ' pq w σ → IsSec pq sc → ∀ (G : GenTors 𝔐 p) (c' : ∀ k, J k), mseg y c' ≠ 0 → ∀ (P : ChartPack G O c') (i : ∀ τ, (Fin (labelRk D (e τ)) → Ω) →ₗ[Ω] (Fin (D.p + D.q) → Ω)), (∀ τ : Sg, SeqHyp (CR O y c') (algebraMap O Ω w) (coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c') (dotDual (CR O y c') (coordLat O y (𝔐.HT p (e τ).swap) (b (e τ).swap) c')) (i τ) (qMap P (b (e τ).swap)) ∧ ∀ σE : E →+* Ω, (∀ a : 𝓞 E, σE (a : E) = 𝔐.emb (e τ) a) → DualSeq P σE (𝔐.R p - 2) (coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c') (b (e τ)) (i τ)) → (chartD e b pq sc w P i).Base (CR O y c') p (algebraMap O Ω w) → ∀ (C : Type) [Field C] [Algebra O C] [Algebra Ω C] [IsScalarTower O Ω C] (RC : Subalgebra O C), IsTestPt p (CR O y c') RC → ∀ χ : Sg → F →*₀ C, (∀ τ a (o : O), IsLocalRing.residue O o = σ τ a → χ τ a - algebraMap O C o ∈ RC ∧ ∀ u ∈ RC, u * (χ τ a - algebraMap O C o) ≠ 1) → ∀ [DecidableEq F] [Fintype (GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.NAdd E (D.p + D.q) p)] [DecidableEq (GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.NAdd E (D.p + D.q) p)], ∀ (v : Valuation C NNReal), (∀ c, c ∈ RC ↔ v c ≤ 1) → v (p : C) < 1 → GlobalTheory.CompanionTheory.Ar.GR.IsAbFactor p (GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.testOrd P RC) → ∀ τ, mulLat (algebraMap O C w) (stdLat RC _) ≤ ((chartD e b pq sc w P i).bc RC).af RC p (fun a => χ τ a) := by
  exact @PositivityTheory.Xgn.test_leaf_lattice

end GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelPrimeTotal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeGlobalRelay =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeGlobalRelay", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FromNAdd\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.StepOrderRes\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestOrderSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT


alias _root_.GlobalTheory.CompanionTheory.Relay.arith_variety_prime_global_relay := _root_.PositivityTheory.Xgn.test_order_sections
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeGlobalRelay =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestLiftExists =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestLiftExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FromNAdd\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.CharacterDataBaseChange\nimport Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XGraphRestrictBc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT

namespace PositivityTheory.Xgn.TestLift

open PositivityTheory.Xgn.A_graph_restrict_bc GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt

theorem bcLin_bcMap {Ω : Type} [Field Ω] (C : Type) [Field C] [Algebra Ω C] {m n : ℕ}
    (f : (Fin m → Ω) →ₗ[Ω] (Fin n → Ω)) (x : Fin m → Ω) :
    bcLin C f (bcMap Ω C _ x) = bcMap Ω C _ (f x) := by
  funext j
  have h := RingHom.map_mulVec (algebraMap Ω C) (LinearMap.toMatrix' f) x j
  rw [LinearMap.toMatrix'_mulVec] at h
  rw [bcLin, Matrix.toLin'_apply]
  exact h.symm

theorem graph_bc {o Ω C : Type} [CommRing o] [Field Ω] [Field C] [Algebra o C] [Algebra Ω C]
    (RC : Subalgebra o C) {m k : ℕ} {w : Ω} (hw : w ≠ 0) (L₁ : AddSubgroup (Fin m → Ω))
    (L₂ : AddSubgroup (Fin k → Ω)) (f : (Fin m → Ω) →ₗ[Ω] (Fin k → Ω))
    (G : AddSubgroup ((Fin m → Ω) × (Fin k → Ω)))
    (hG : ∀ z, z ∈ G ↔ w • z.1 ∈ L₁ ∧ z.2 - f z.1 ∈ L₂) (a : Fin m → C) (b : Fin k → C) :
    (a, b) ∈ spanOver RC (Prod.map (bcMap Ω C _) (bcMap Ω C _) '' G) ↔
      algebraMap Ω C w • a ∈ spanOver RC (bcMap Ω C _ '' L₁) ∧
        b - bcLin C f a ∈ spanOver RC (bcMap Ω C _ '' L₂) := by
  have hw' : algebraMap Ω C w ≠ 0 := by simpa using hw
  constructor
  · intro h
    constructor
    · have := map_mem (algebraMap Ω C w • LinearMap.fst C (Fin m → C) (Fin k → C))
        (S' := bcMap Ω C _ '' L₁) ?_ h
      · simpa using this
      rintro _ ⟨⟨x, z⟩, hz, rfl⟩
      exact mem_span ⟨w • x, ((hG _).1 hz).1, by simp⟩
    · have := map_mem (LinearMap.snd C (Fin m → C) (Fin k → C) -
        bcLin C f ∘ₗ LinearMap.fst C (Fin m → C) (Fin k → C)) (S' := bcMap Ω C _ '' L₂) ?_ h
      · simpa using this
      rintro _ ⟨⟨x, z⟩, hz, rfl⟩
      exact mem_span ⟨z - f x, ((hG _).1 hz).2, by simp [bcLin_bcMap]⟩
  · rintro ⟨h₁, h₂⟩
    have e₁ := map_mem ((algebraMap Ω C w)⁻¹ • LinearMap.prod LinearMap.id (bcLin C f))
      (S' := Prod.map (bcMap Ω C _) (bcMap Ω C _) '' G) ?_ h₁
    · have e₂ := map_mem (LinearMap.inr C (Fin m → C) (Fin k → C))
        (S' := Prod.map (bcMap Ω C _) (bcMap Ω C _) '' G) ?_ h₂
      · have := AddSubgroup.add_mem _ e₁ e₂
        rw [LinearMap.smul_apply, map_smul, inv_smul_smul₀ hw'] at this
        simpa using this
      rintro _ ⟨x, hx, rfl⟩
      exact mem_span ⟨(0, x), (hG _).2 ⟨by simp, by simpa using hx⟩, by simp⟩
    rintro _ ⟨x, hx, rfl⟩
    refine mem_span ⟨(w⁻¹ • x, w⁻¹ • f x), (hG _).2 ⟨by simpa [smul_inv_smul₀ hw] using hx, by simp⟩, ?_⟩
    simp [bcLin_bcMap, ← map_inv₀]

section Val

variable {o C : Type} [CommRing o] [Field C] [Algebra o C] {RC : Subalgebra o C}
  {v : Valuation C NNReal}

theorem mem_std {κ : Type} (x : κ → C) : x ∈ stdLat RC κ ↔ ∀ i, x i ∈ RC := by
  simp [stdLat, AddSubgroup.mem_pi]

theorem std_smul {κ : Type} {c : C} (hc : c ∈ RC) {x : κ → C} (hx : x ∈ stdLat RC κ) :
    c • x ∈ stdLat RC κ :=
  (mem_std _).2 fun i => RC.mul_mem hc ((mem_std _).1 hx i)

theorem exists_basis (hv : ∀ c, c ∈ RC ↔ v c ≤ 1) {V : Type} [AddCommGroup V] [Module C V] {r : ℕ}
    {L : AddSubgroup V} (h : LocFree RC r L) :
    ∃ e : Module.Basis (Fin r) C V, ∀ x, x ∈ L ↔ ∀ k, e.repr x k ∈ RC := by
  obtain ⟨hst, k, f, c, hf, hc, hsum, hb⟩ := h
  obtain ⟨l, hl⟩ : ∃ l, v (f l) = 1 := by
    by_contra hne
    push Not at hne
    have : v (∑ l, c l * f l) < 1 := by
      refine v.map_sum_lt one_ne_zero fun l _ => ?_
      rw [map_mul]
      exact mul_lt_one_of_nonneg_of_lt_one_right ((hv _).1 (hc l)) zero_le
        (lt_of_le_of_ne ((hv _).1 (hf l)) (hne l))
    rw [hsum, map_one] at this
    exact lt_irrefl _ this
  have hf0 : f l ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hl
    exact zero_ne_one hl
  obtain ⟨b, hli, hsp, hb⟩ := hb l
  refine ⟨Module.Basis.mk hli hsp.ge, fun x => ?_⟩
  have h₁ : (∃ n : ℕ, f l ^ n • x ∈ L) ↔ x ∈ L := by
    refine ⟨fun ⟨n, hn⟩ => ?_, fun hx => ⟨0, by simpa using hx⟩⟩
    have := hst (f l ^ n)⁻¹ ((hv _).2 (by simp [hl])) _ hn
    rwa [inv_smul_smul₀ (pow_ne_zero _ hf0)] at this
  have h₂ : ∀ t : C, (∃ n : ℕ, f l ^ n * t ∈ RC) ↔ t ∈ RC := fun t => by
    simp [hv, hl]
  rw [← h₁, hb]
  simp only [h₂]
  constructor
  · rintro ⟨a, ha, rfl⟩ q
    have := (Module.Basis.mk hli hsp.ge).repr_sum_self a
    simp only [Module.Basis.coe_mk] at this
    rw [this]
    exact ha q
  · intro ha
    refine ⟨_, ha, ?_⟩
    have := (Module.Basis.mk hli hsp.ge).sum_repr x
    simp only [Module.Basis.coe_mk] at this
    exact this.symm

theorem exists_pow_mem (hv : ∀ c, c ∈ RC ↔ v c ≤ 1) {w : C} (hw : v w < 1) {κ : Type} [Fintype κ]
    (a : κ → C) : ∃ N : ℕ, ∀ k, w ^ N * a k ∈ RC := by
  have h : ∀ k, ∃ N : ℕ, w ^ N * a k ∈ RC := fun k => by
    by_cases h0 : v (a k) = 0
    · exact ⟨0, (hv _).2 (by simp [h0])⟩
    obtain ⟨N, hN⟩ := exists_pow_lt_of_lt_one (inv_pos.2 (pos_iff_ne_zero.2 h0)) hw
    refine ⟨N, (hv _).2 ?_⟩
    rw [map_mul, map_pow]
    calc v w ^ N * v (a k) ≤ (v (a k))⁻¹ * v (a k) := by gcongr
      _ = 1 := inv_mul_cancel₀ h0
  choose N hN using h
  refine ⟨∑ k, N k, fun k => ?_⟩
  obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le
    (Finset.single_le_sum (f := N) (fun _ _ => Nat.zero_le _) (Finset.mem_univ k))
  rw [hd, pow_add, mul_comm (w ^ N k), _root_.mul_assoc]
  exact RC.mul_mem (RC.pow_mem ((hv _).2 hw.le) _) (hN k)

theorem mem_of_basis {V Z : Type} [AddCommGroup V] [Module C V] [AddCommGroup Z] [Module C Z] {r : ℕ}
    (e : Module.Basis (Fin r) C V) (T : V →ₗ[C] Z) (M : AddSubgroup Z)
    (hM : ∀ a ∈ RC, ∀ z ∈ M, a • z ∈ M) (hT : ∀ k, T (e k) ∈ M) (x : V) (hx : ∀ k, e.repr x k ∈ RC) :
    T x ∈ M := by

  rw [← e.sum_repr x, map_sum]
  exact M.sum_mem fun k _ => by rw [map_smul]; exact hM _ (hx k) _ (hT k)

theorem onto_of_mod (hv : ∀ c, c ∈ RC ↔ v c ≤ 1) {w : C} (hw : v w < 1) {s n : ℕ}
    {om : AddSubgroup (Fin s → C)} (hom : LocFree RC s om) (q : (Fin n → C) →ₗ[C] (Fin s → C))
    (h : ∀ z ∈ om, ∃ b ∈ stdLat RC (Fin n), ∃ z' ∈ om, z = q b + w • z') :
    ∀ z ∈ om, ∃ b ∈ stdLat RC (Fin n), q b = z := by
  obtain ⟨g, hg⟩ := exists_basis hv hom
  let N : Submodule RC (Fin s → C) :=
    { toAddSubmonoid := om.toAddSubmonoid
      smul_mem' := fun c x hx => hom.1 c c.2 x hx }
  let N' : Submodule RC (Fin s → C) :=
    { toAddSubmonoid := ((stdLat RC (Fin n)).map q.toAddMonoidHom).toAddSubmonoid
      smul_mem' := by
        rintro c _ ⟨x, hx, rfl⟩
        exact ⟨(c : C) • x, std_smul c.2 hx, map_smul q (c : C) x⟩ }
  have hN : N = Submodule.span RC (Set.range g) := by
    apply le_antisymm
    · intro x hx
      rw [← g.sum_repr x]
      exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ (⟨_, (hg x).1 hx k⟩ : RC)
        (Submodule.subset_span ⟨k, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨k, rfl⟩
      refine (hg _).2 fun j => ?_
      rw [g.repr_self, Finsupp.single_apply]
      split_ifs
      · exact RC.one_mem
      · exact RC.zero_mem
  have hfg : N.FG := hN ▸ Submodule.fg_span (Set.finite_range _)
  let w₀ : RC := ⟨w, (hv _).2 hw.le⟩
  have hj : Ideal.span {w₀} ≤ Ideal.jacobson ⊥ := by
    rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_jacobson_bot]
    intro y
    have h1 : v (w * y) < 1 := by
      rw [map_mul]
      exact mul_lt_one_of_nonneg_of_lt_one_left zero_le hw ((hv _).1 y.2)
    have h2 : v (w * y + 1) = 1 := by rw [add_comm]; exact v.map_one_add_of_lt h1
    have h3 : w * y + 1 ≠ 0 := by
      intro h0
      rw [h0, map_zero] at h2
      exact zero_ne_one h2
    refine IsUnit.of_mul_eq_one (⟨(w * y + 1)⁻¹, (hv _).2 (by simp [h2])⟩ : RC) (Subtype.ext ?_)
    exact mul_inv_cancel₀ h3
  have hle : N ≤ N' := by
    refine Submodule.le_of_le_smul_of_le_jacobson_bot hfg hj fun z hz => ?_
    obtain ⟨b, hb, z', hz', rfl⟩ := h z hz
    exact Submodule.add_mem_sup ⟨b, hb, rfl⟩
      (Submodule.smul_mem_smul (Ideal.mem_span_singleton_self w₀) hz')
  intro z hz
  exact hle hz

theorem exists_lift (hv : ∀ c, c ∈ RC ↔ v c ≤ 1) {w : C} (hw : v w < 1) (hw0 : w ≠ 0) {r s n : ℕ}
    (hrs : r + s = n) {W : AddSubgroup (Fin r → C)} {om : AddSubgroup (Fin s → C)}
    (hW : LocFree RC r W) (hom : LocFree RC s om)
    (i : (Fin r → C) →ₗ[C] (Fin n → C)) (q : (Fin n → C) →ₗ[C] (Fin s → C))
    (h₁ : ∀ a, (w • a ∈ W ∧ 0 - i a ∈ stdLat RC (Fin n)) ↔ a ∈ W)
    (h₂ : ∀ c, (∃ b, w • b ∈ stdLat RC (Fin n) ∧ c - q b ∈ om) ↔ w • c ∈ om)
    (h₃ : ∀ b, (w • b ∈ stdLat RC (Fin n) ∧ 0 - q b ∈ om) ↔
      ∃ a, w • a ∈ W ∧ b - i a ∈ stdLat RC (Fin n)) :
    ∃ hb : (Fin r → C) →ₗ[C] (Fin n → C), Function.Injective hb ∧
      LinearMap.range hb = LinearMap.ker q ∧ (stdLat RC _).map q.toAddMonoidHom = om ∧
      (stdLat RC _).comap hb.toAddMonoidHom = W ∧
      (∀ a, w • a ∈ W → hb a - i a ∈ stdLat RC _) ∧
      ∀ a ∈ W, hb a - i a ∈ mulLat w (stdLat RC _) := by
  have hwR : w ∈ RC := (hv _).2 hw.le
  have hi : ∀ a ∈ W, i a ∈ stdLat RC (Fin n) := fun a ha => by
    simpa using ((h₁ a).2 ha).2
  have hq : ∀ b ∈ stdLat RC (Fin n), q b ∈ om := fun b hb => by
    simpa using ((h₃ b).2 ⟨0, by simp, by simpa using hb⟩).2
  have honto : ∀ z ∈ om, ∃ b ∈ stdLat RC (Fin n), q b = z := by
    refine onto_of_mod hv hw hom q fun z hz => ?_
    obtain ⟨b, hb, hc⟩ := (h₂ (w⁻¹ • z)).2 (by rwa [smul_inv_smul₀ hw0])
    refine ⟨_, hb, _, hc, ?_⟩
    rw [smul_sub, smul_inv_smul₀ hw0, map_smul]
    abel
  obtain ⟨e, he⟩ := exists_basis hv hW
  have heW : ∀ k, e k ∈ W := fun k => (he _).2 fun j => by
    rw [e.repr_self, Finsupp.single_apply]
    split_ifs
    · exact RC.one_mem
    · exact RC.zero_mem
  have hk : ∀ k, ∃ b ∈ stdLat RC (Fin n), q b = q (i (w⁻¹ • e k)) := fun k => by
    refine honto _ ?_
    simpa only [zero_sub, neg_mem_iff] using ((h₃ (i (w⁻¹ • e k))).2 ⟨w⁻¹ • e k,
      by rw [smul_inv_smul₀ hw0]; exact heW k, by simp⟩).2
  choose b hb hqb using hk
  let β : (Fin r → C) →ₗ[C] (Fin n → C) := e.constr C b
  have hβ : ∀ a ∈ W, β a ∈ stdLat RC (Fin n) := fun a ha =>
    mem_of_basis e β _ (fun _ hc _ hz => std_smul hc hz) (fun k => by simpa [β] using hb k) a
      ((he a).1 ha)
  have hcomp : q ∘ₗ (i - w • β) = 0 := e.ext fun k => by
    have : β (e k) = b k := by simp [β]
    simp [this, hqb, smul_inv_smul₀ hw0]
  have hd : ∀ a, (i - w • β) a - i a = -β (w • a) := fun a => by simp
  have hstep : ∀ a, (i - w • β) a ∈ stdLat RC (Fin n) → w • a ∈ W → a ∈ W := fun a ha hwa => by
    refine (h₁ a).1 ⟨hwa, ?_⟩
    have := (stdLat RC (Fin n)).sub_mem ((stdLat RC (Fin n)).neg_mem (hβ _ hwa)) ha
    rw [← hd] at this
    simpa only [zero_sub, sub_sub_cancel_left] using this
  have hcm : ∀ a, (i - w • β) a ∈ stdLat RC (Fin n) → a ∈ W := fun a ha => by
    obtain ⟨N, hN⟩ := exists_pow_mem hv hw (e.repr a)
    have h0 : w ^ N • a ∈ W := (he _).2 fun k => by simpa using hN k
    clear hN
    induction N with
    | zero => simpa using h0
    | succ N ih =>
      refine ih (hstep _ ?_ (by rwa [← mul_smul, ← pow_succ']))
      rw [map_smul]
      exact std_smul (RC.pow_mem hwR _) ha
  have hinj : Function.Injective (i - w • β) := by
    refine (injective_iff_map_eq_zero _).2 fun a ha => ?_
    refine e.repr.injective (Finsupp.ext fun k => ?_)
    by_contra hne
    have hne' : e.repr a k ≠ 0 := by simpa using hne
    have h := (he _).1 (hcm ((w * e.repr a k)⁻¹ • a) (by rw [map_smul, ha, smul_zero]; exact zero_mem _)) k
    have h' : w⁻¹ ∈ RC := by
      convert h using 1
      simp only [map_smul, Finsupp.smul_apply, smul_eq_mul]
      field_simp
    have := (hv _).1 h'
    rw [map_inv₀, inv_le_one₀ (pos_iff_ne_zero.2 (by simpa using hw0))] at this
    exact absurd hw (not_lt.2 this)
  have hsurj : LinearMap.range q = ⊤ := by
    obtain ⟨g, hg⟩ := exists_basis hv hom
    rw [eq_top_iff, ← g.span_eq, Submodule.span_le]
    rintro _ ⟨k, rfl⟩
    obtain ⟨x, -, hx⟩ := honto (g k) ((hg _).2 fun j => by
      rw [g.repr_self, Finsupp.single_apply]
      split_ifs
      · exact RC.one_mem
      · exact RC.zero_mem)
    exact ⟨x, hx⟩
  refine ⟨i - w • β, hinj, ?_, ?_, ?_, fun a ha => ?_, fun a ha => ?_⟩
  · refine Submodule.eq_of_le_of_finrank_eq (LinearMap.range_le_ker_iff.2 hcomp) ?_
    have h := q.finrank_range_add_finrank_ker
    rw [hsurj, finrank_top] at h
    rw [LinearMap.finrank_range_of_inj hinj]
    simp only [Module.finrank_fintype_fun_eq_card, Fintype.card_fin] at h ⊢
    omega
  · apply le_antisymm
    · rintro _ ⟨x, hx, rfl⟩
      exact hq x hx
    · intro z hz
      exact honto z hz
  · ext a
    refine ⟨hcm a, fun ha => ?_⟩
    change i a - w • β a ∈ stdLat RC (Fin n)
    exact AddSubgroup.sub_mem _ (hi a ha) (std_smul hwR (hβ a ha))
  · rw [hd]
    exact AddSubgroup.neg_mem _ (hβ _ ha)
  · exact ⟨-β a, AddSubgroup.neg_mem _ (hβ _ ha), by simp⟩

end Val

end PositivityTheory.Xgn.TestLift

theorem PositivityTheory.Xgn.test_lift_exists : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O₀ : Type) [CommRing O₀] (β : O₀ →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 1) → 0 < D.p + D.q → ∀ (p : ℕ) [Fact p.Prime], p ∈ S → HT.HTFree 𝔐 p → p ≠ 2 → ¬ (p : ℤ) ∣ NumberField.discr E → ∀ (b : ∀ t, Fin (labelRk D t) → 𝔐.Li), (∀ t, LinearIndependent Ω (b t) ∧ Submodule.span Ω (Set.range (b t)) = 𝔐.Vgen t) → ∀ φ : Equiv.Perm (CMType H ⊕ CMType H), IsFrobLabels c p φ → ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsIntegralClosure A ℤ Ω] (m : Ideal A) [m.IsPrime], (p : A) ∈ m → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω], ∀ (t₀ : CMType H ⊕ CMType H) (Sg : Type) [Fintype Sg] (e : Sg → CMType H ⊕ CMType H) (φ' : Equiv.Perm Sg) (F : Type) [Field F] [Fintype F] [CharP F p] (pq : (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}) →+* F) (sc : F →+ (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)})) (w : O) (σ : Sg → F →+* IsLocalRing.ResidueField O), IsOrbit O 𝔐 p φ t₀ e φ' pq w σ → IsSec pq sc → ∀ (G : GenTors 𝔐 p) (c' : ∀ k, J k), mseg y c' ≠ 0 → ∀ (P : ChartPack G O c') (i : ∀ τ, (Fin (labelRk D (e τ)) → Ω) →ₗ[Ω] (Fin (D.p + D.q) → Ω)), (∀ τ : Sg, SeqHyp (CR O y c') (algebraMap O Ω w) (coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c') (dotDual (CR O y c') (coordLat O y (𝔐.HT p (e τ).swap) (b (e τ).swap) c')) (i τ) (qMap P (b (e τ).swap)) ∧ ∀ σE : E →+* Ω, (∀ a : 𝓞 E, σE (a : E) = 𝔐.emb (e τ) a) → DualSeq P σE (𝔐.R p - 2) (coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c') (b (e τ)) (i τ)) → (chartD e b pq sc w P i).Base (CR O y c') p (algebraMap O Ω w) → ∀ (C : Type) [Field C] [Algebra O C] [Algebra Ω C] [IsScalarTower O Ω C] (RC : Subalgebra O C), IsTestPt p (CR O y c') RC → ∀ χ : Sg → F →*₀ C, (∀ τ a (o : O), IsLocalRing.residue O o = σ τ a → χ τ a - algebraMap O C o ∈ RC ∧ ∀ u ∈ RC, u * (χ τ a - algebraMap O C o) ≠ 1) → ∀ τ, ∃ hb : ((Fin (labelRk D (e τ)) → C) →ₗ[C] (Fin (D.p + D.q) → C)), Function.Injective hb ∧ LinearMap.range hb = LinearMap.ker (GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.bcLin C (qMap P (b (e τ).swap))) ∧ (stdLat RC _).map (GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.bcLin C (qMap P (b (e τ).swap))).toAddMonoidHom = ((chartD e b pq sc w P i).bc RC).omHT τ ∧ (stdLat RC _).comap hb.toAddMonoidHom = ((chartD e b pq sc w P i).bc RC).W τ ∧ (∀ b' c'', (b', c'') ∈ ((chartD e b pq sc w P i).bc RC).Del τ ↔ (algebraMap O C w) • b' ∈ stdLat RC _ ∧ c'' - (GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.bcLin C (qMap P (b (e τ).swap))) b' ∈ ((chartD e b pq sc w P i).bc RC).omHT τ) ∧ (∀ a b', (a, b') ∈ ((chartD e b pq sc w P i).bc RC).Gam τ ↔ (algebraMap O C w) • a ∈ ((chartD e b pq sc w P i).bc RC).W τ ∧ b' - hb a ∈ stdLat RC _) ∧ ∀ a ∈ ((chartD e b pq sc w P i).bc RC).W τ, hb a - GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.bcLin C (i τ) a ∈ mulLat (algebraMap O C w) (stdLat RC _) := by
  classical
  intro E _ _ _ H D l Xo c O₀ _ β Y S Ω _ K _ _ J _ y 𝔐 d _ _ p hp _ _ _ _ b _ φ _ A _ _ _ m _ _ O _ _ _ _ _ _ _
    t₀ Sg _ e φ' F _ _ _ pq sc w σ horb _ G c' _ P i _ hbase C _ _ _ _ RC htest χ _ τ
  obtain ⟨-, -, -, -, -, -, ⟨hp0, ⟨u, hu, hwu⟩, -⟩, -⟩ := horb
  obtain ⟨-, ⟨v, hv, hvp⟩, -, hR⟩ := htest
  have hp2 := hp.out.two_le
  have hpΩ : (p : Ω) ≠ 0 := by
    intro h
    have hA : (p : A) = 0 := IsIntegralClosure.algebraMap_injective A ℤ Ω (by simpa using h)
    apply hp0
    rw [← map_natCast (algebraMap A O), hA, map_zero]
  obtain ⟨u', hu'⟩ := hu.exists_left_inv
  have hpw : (p : O) = (u' * w ^ (p - 2)) * w := by
    have : p - 1 = p - 2 + 1 := by omega
    rw [_root_.mul_assoc, ← pow_succ, ← this, hwu, ← _root_.mul_assoc, hu', _root_.one_mul]
  have hpwΩ : (p : Ω) = algebraMap O Ω (u' * w ^ (p - 2)) * algebraMap O Ω w := by
    rw [← map_mul, ← hpw, map_natCast]
  have hw0 : algebraMap O Ω w ≠ 0 := by
    intro h
    rw [h, mul_zero] at hpwΩ
    exact hpΩ hpwΩ
  have hcd : CharData (CR O y c') p (algebraMap O Ω w) (fun (_ : Sg) (a : F) => if a = 0 then (0 : Ω) else 1) := by
    refine ⟨hpΩ, Subalgebra.algebraMap_mem _ _, ⟨_, Subalgebra.algebraMap_mem _ _, hpwΩ⟩, zero_ne_one,
      fun _ => ⟨by simp, by simp, fun a => ?_⟩⟩
    dsimp only
    split_ifs
    · exact zero_mem _
    · exact one_mem _
  have hB := (PositivityTheory.Xgn.character_data_base_change _ _ p _ _ hcd hbase C RC hR).2
  have hwC : algebraMap Ω C (algebraMap O Ω w) = algebraMap O C w := (IsScalarTower.algebraMap_apply _ _ _ _).symm
  have hwC0 : algebraMap O C w ≠ 0 := by
    rw [← hwC]
    simpa using hw0
  have hvw : v (algebraMap O C w) < 1 := by
    by_contra hge
    have h1 : 1 ≤ v (algebraMap O C w) ^ (p - 1) := one_le_pow₀ (not_lt.1 hge)
    rw [← map_pow, ← map_pow, hwu, map_mul, map_mul, map_natCast] at h1
    exact absurd (mul_lt_one_of_nonneg_of_lt_one_right ((hv _).1 (RC.algebraMap_mem u)) zero_le hvp)
      (not_lt.2 h1)
  have hstd := PositivityTheory.Xgn.LocallyFreeLatticeSpans.span_std RC (CR O y c') hR (Fin (D.p + D.q))
  have hDel : ∀ b' c'', (b', c'') ∈ ((chartD e b pq sc w P i).bc RC).Del τ ↔
      (algebraMap O C w) • b' ∈ stdLat RC _ ∧ c'' - (GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.bcLin C (qMap P (b (e τ).swap))) b' ∈
        ((chartD e b pq sc w P i).bc RC).omHT τ := fun b' c'' => by
    rw [← hstd, ← hwC]
    exact PositivityTheory.Xgn.TestLift.graph_bc RC hw0 _ _ _ _ (fun _ => Iff.rfl) b' c''
  have hGam : ∀ a b', (a, b') ∈ ((chartD e b pq sc w P i).bc RC).Gam τ ↔
      (algebraMap O C w) • a ∈ ((chartD e b pq sc w P i).bc RC).W τ ∧
        b' - GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.bcLin C (i τ) a ∈ stdLat RC _ := fun a b' => by
    rw [← hstd, ← hwC]
    exact PositivityTheory.Xgn.TestLift.graph_bc RC hw0 _ _ _ _ (fun _ => Iff.rfl) a b'
  have hrs : labelRk D (e τ) + labelRk D (e τ).swap = D.p + D.q := by
    rcases e τ with t | t
    · rfl
    · exact Nat.add_comm _ _
  rw [hwC] at hB
  obtain ⟨hb, h1, h2, h3, h4, h5, h6⟩ := PositivityTheory.Xgn.TestLift.exists_lift hv hvw hwC0 hrs
    (hB.free τ).2.1 (hB.free τ).2.2.2 (GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.bcLin C (i τ))
    (GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.bcLin C (qMap P (b (e τ).swap)))
    (fun a => by rw [← hGam]; exact (hB.gam τ).2.2 a)
    (fun z => by simp only [← hDel]; exact (hB.del τ).2.1 z)
    (fun z => by simp only [← hDel, ← hGam]; exact (hB.del τ).2.2.2 z)
  refine ⟨hb, h1, h2, h3, h4, hDel, fun a b' => ?_, h6⟩
  rw [hGam]
  refine and_congr_right fun ha => ⟨fun h => ?_, fun h => ?_⟩
  · simpa only [sub_sub_sub_cancel_right] using AddSubgroup.sub_mem _ h (h5 a ha)
  · simpa only [sub_add_sub_cancel] using AddSubgroup.add_mem _ h (h5 a ha)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestLiftExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeTotal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeTotal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.StepOrderRes\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsLatFamilyCongr\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestCharacterExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt

theorem lifts_eq_frobenius_powers : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O₀ : Type) [CommRing O₀] (β : O₀ →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 1) → 0 < D.p + D.q → ∀ (p : ℕ) [Fact p.Prime], p ∈ S → HT.HTFree 𝔐 p → p ≠ 2 → ¬ (p : ℤ) ∣ NumberField.discr E → ∀ (b : ∀ t, Fin (labelRk D t) → 𝔐.Li), (∀ t, LinearIndependent Ω (b t) ∧ Submodule.span Ω (Set.range (b t)) = 𝔐.Vgen t) → ∀ φ : Equiv.Perm (CMType H ⊕ CMType H), IsFrobLabels c p φ → ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsIntegralClosure A ℤ Ω] (m : Ideal A) [m.IsPrime], (p : A) ∈ m → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω], ∀ (t₀ : CMType H ⊕ CMType H) (Sg : Type) [Fintype Sg] (e : Sg → CMType H ⊕ CMType H) (φ' : Equiv.Perm Sg) (F : Type) [Field F] [Fintype F] [CharP F p] (pq : (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}) →+* F) (sc : F →+ (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)})) (w : O) (σ : Sg → F →+* IsLocalRing.ResidueField O), IsOrbit O 𝔐 p φ t₀ e φ' pq w σ → IsSec pq sc → ∀ (G : GenTors 𝔐 p) (c' : ∀ k, J k), mseg y c' ≠ 0 → ∀ (P : ChartPack G O c') (i : ∀ τ, (Fin (labelRk D (e τ)) → Ω) →ₗ[Ω] (Fin (D.p + D.q) → Ω)), (∀ τ : Sg, SeqHyp (CR O y c') (algebraMap O Ω w) (coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c') (dotDual (CR O y c') (coordLat O y (𝔐.HT p (e τ).swap) (b (e τ).swap) c')) (i τ) (qMap P (b (e τ).swap)) ∧ ∀ σE : E →+* Ω, (∀ a : 𝓞 E, σE (a : E) = 𝔐.emb (e τ) a) → DualSeq P σE (𝔐.R p - 2) (coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c') (b (e τ)) (i τ)) → (chartD e b pq sc w P i).Base (CR O y c') p (algebraMap O Ω w) → ∀ (C : Type) [Field C] [Algebra O C] [Algebra Ω C] [IsScalarTower O Ω C] (RC : Subalgebra O C), IsTestPt p (CR O y c') RC → ∀ χ : Sg → F →*₀ C, (∀ τ a (o : O), IsLocalRing.residue O o = σ τ a → χ τ a - algebraMap O C o ∈ RC ∧ ∀ u ∈ RC, u * (χ τ a - algebraMap O C o) ≠ 1) → ∃ (σ' : MulChar F RC) (ee : Sg → ℕ), GlobalTheory.CompanionTheory.Ar.GR.IsFund p σ' ∧ (∀ τ a, χ τ a = ((σ' ^ p ^ ee τ) a : RC)) ∧ ∀ τ, σ' ^ p ^ ee (φ' τ) = σ' ^ p ^ (ee τ + 1) :=
  @PositivityTheory.Xgn.test_character_exists

end GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeTotal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrdinaryCurveHodgePrime =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrdinaryCurveHodgePrime", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsLatFamilyCongr\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.QuotientByFiniteFlatStatement\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.ZarhinStatement\npublic import Development.AutomorphicSpectrum.Statements.AlgebraStatements.HodgeTateDatumStatement\npublic import Development.AutomorphicSpectrum.Statements.AlgebraStatements.OrdinaryCurveStatement\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AbelianFactorTightFieldActionStatement\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeKernelImageLattice\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderLatticeBase\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LatticeBaseChangeLargerRingHolds\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemFirstLatticeIff\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.QuotientZarhinHodgeTateSubquotientStatement\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ValMulLeOfCyclicKer\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FromNAdd\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelHodgeRelay\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelPrimeTotal\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.StepOrderRes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeGlobalRelay\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TestLiftExists\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeTotal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartDThSqIdealMemAndSmulMemAndEigMemSqIdeal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrdinaryCurveModelRelayStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt

theorem af_le_stdLat {o C : Type} [CommRing o] [Field C] [Algebra o C] (RC : Subalgebra o C) {F : Type} [Zero F] [One F]
    [DecidableEq F] [Fintype F] (h01 : (0 : F) ≠ 1) {n : ℕ} {Sg : Type} {r s : Sg → ℕ} (D : LieLatticeData C F n Sg r s) (p : ℕ)
    (hM : D.M ≤ stdLat RC _) (χ : F → C) (h0 : χ 0 = 0) (h1 : χ 1 = 1) : D.af RC p χ ≤ stdLat RC _ := by
  intro l hl
  have hl1 : D.l1 RC p ≤ stdLat RC _ := by
    refine sup_le hM ?_
    rintro _ ⟨x, hx, rfl⟩
    intro a _
    have : x a ∈ RC := hx a (Set.mem_univ a)
    have h2 : (p : C) * x a ∈ RC := by
      have := RC.mul_mem (natCast_mem RC p) this
      simpa using this
    simpa using h2
  have h3 := hl1 hl
  intro k _
  have h4 : (linMap n χ l) (Pi.single k 1) ∈ RC := h3 _ (Set.mem_univ _)
  have h5 : (linMap n χ l) (Pi.single k 1) = l k := by
    simp only [linMap, Fintype.linearCombination_apply]
    rw [Finset.sum_apply, Finset.sum_eq_single k]
    · simp [h1]
    · intro j _ hj
      simp [Pi.single_eq_of_ne hj, h0]
    · simp
  rw [h5] at h4
  exact h4


theorem testFacts (hF : GlobalTheory.CompanionTheory.Ar.HT.FarguesHodgeTate) (hQ : GlobalTheory.CompanionTheory.Ar.GR.QuotientByFiniteFlatStatement) (hZ : GlobalTheory.CompanionTheory.Ar.GR.ZarhinStatement) (hH : GlobalTheory.CompanionTheory.Ar.GR.HodgeTateDatumStatement) (hOC : GlobalTheory.CompanionTheory.Ar.GR.OrdinaryCurveStatement) : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O₀ : Type) [CommRing O₀] (β : O₀ →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 1) → 0 < D.p + D.q → ∀ (p : ℕ) [Fact p.Prime], p ∈ S → HT.HTFree 𝔐 p → p ≠ 2 → ¬ (p : ℤ) ∣ NumberField.discr E → ∀ (b : ∀ t, Fin (labelRk D t) → 𝔐.Li), (∀ t, LinearIndependent Ω (b t) ∧ Submodule.span Ω (Set.range (b t)) = 𝔐.Vgen t) → ∀ φ : Equiv.Perm (CMType H ⊕ CMType H), IsFrobLabels c p φ → ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsIntegralClosure A ℤ Ω] (m : Ideal A) [m.IsPrime], (p : A) ∈ m → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω], ∀ (t₀ : CMType H ⊕ CMType H) (Sg : Type) [Fintype Sg] (e : Sg → CMType H ⊕ CMType H) (φ' : Equiv.Perm Sg) (F : Type) [Field F] [Fintype F] [CharP F p] (pq : (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}) →+* F) (sc : F →+ (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)})) (w : O) (σ : Sg → F →+* IsLocalRing.ResidueField O), IsOrbit O 𝔐 p φ t₀ e φ' pq w σ → IsSec pq sc → ∀ (G : GenTors 𝔐 p) (c' : ∀ k, J k), mseg y c' ≠ 0 → ∀ (P : ChartPack G O c') (i : ∀ τ, (Fin (labelRk D (e τ)) → Ω) →ₗ[Ω] (Fin (D.p + D.q) → Ω)), (∀ τ : Sg, SeqHyp (CR O y c') (algebraMap O Ω w) (coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c') (dotDual (CR O y c') (coordLat O y (𝔐.HT p (e τ).swap) (b (e τ).swap) c')) (i τ) (qMap P (b (e τ).swap)) ∧ ∀ σE : E →+* Ω, (∀ a : 𝓞 E, σE (a : E) = 𝔐.emb (e τ) a) → DualSeq P σE (𝔐.R p - 2) (coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c') (b (e τ)) (i τ)) → (chartD e b pq sc w P i).Base (CR O y c') p (algebraMap O Ω w) → ∀ (C : Type) [Field C] [Algebra O C] [Algebra Ω C] [IsScalarTower O Ω C] (RC : Subalgebra O C), IsTestPt p (CR O y c') RC → ∀ χ : Sg → F →*₀ C, (∀ τ a (o : O), IsLocalRing.residue O o = σ τ a → χ τ a - algebraMap O C o ∈ RC ∧ ∀ u ∈ RC, u * (χ τ a - algebraMap O C o) ≠ 1) →  ((chartD e b pq sc w P i).bc RC).Facts RC p (algebraMap O C w) (fun τ a => χ τ a) φ' := by
  intro E _ _ _ H D l Xo c O₀ _ β Y S Ω _ K _ _ J _ y 𝔐 d hAr hpq p _ hpS hfree hp2 hdisc b hb φ hφ A _ _ _ m _ hpm O _ _ _ _ _ _ _ t₀ Sg _ e φ' F _ _ _ pq sc w σ hOrb hSec G c' hc' P i hseq hBase C _ _ _ _ RC hT χ hχ
  classical
  obtain ⟨hAC, ⟨v, hv, hvp⟩, hcomp, hRC⟩ := id hT
  haveI := hAC
  haveI : CharZero Ω := (RingHom.charZero_iff 𝔐.cst.injective).1 inferInstance
  haveI : CharZero C := (RingHom.charZero_iff (algebraMap Ω C).injective).1 inferInstance
  haveI : Finite (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}) := Ideal.finiteQuotientOfFreeOfNeBot _ (by
    simp [Ideal.span_singleton_eq_bot, (Fact.out : p.Prime).ne_zero])
  letI : Fintype (TestPt.NAdd E (D.p + D.q) p) := Fintype.ofFinite _
  have hInt : v.Integers RC := ⟨Subtype.val_injective, fun x => (hv _).1 x.2, fun {x} h => ⟨⟨x, (hv _).2 h⟩, rfl⟩⟩
  have hw : algebraMap O C w = algebraMap Ω C (algebraMap O Ω w) := IsScalarTower.algebraMap_apply O Ω C w
  obtain ⟨hO1, -⟩ : (∃ u : O, IsUnit u ∧ w ^ (p - 1) = u * (p : O)) ∧ True := ⟨hOrb.2.2.2.2.2.2.1.2.1, trivial⟩
  have hp0 : (p : O) ≠ 0 := hOrb.2.2.2.2.2.2.1.1

  obtain ⟨u, hu, hup⟩ := hO1
  have hp1 : 2 ≤ p := (Fact.out : p.Prime).two_le
  have hpΩ : (p : Ω) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
  have hpC : (p : C) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
  have h01 : (0 : F) ≠ 1 := zero_ne_one
  have hcd : CharData (CR O y c') p (algebraMap O Ω w)
      (fun (_ : Sg) (a : F) => if a = 0 then (0 : Ω) else 1) := by
    refine ⟨hpΩ, Subalgebra.algebraMap_mem _ w, ?_, h01, fun τ => ⟨by simp, by simp, fun a => ?_⟩⟩
    · obtain ⟨u', hu'⟩ := hu.exists_left_inv
      refine ⟨algebraMap O Ω (u' * w ^ (p - 2)), Subalgebra.algebraMap_mem _ _, ?_⟩
      have e1 : w ^ (p - 1) = w ^ (p - 2) * w := by
        rw [← pow_succ]; congr 1; omega
      have e2 : (p : O) = u' * w ^ (p - 2) * w := by
        rw [_root_.mul_assoc, ← e1, hup, ← _root_.mul_assoc, hu', _root_.one_mul]
      have := congrArg (algebraMap O Ω) e2
      simpa [map_mul] using this
    · show (if a = 0 then (0 : Ω) else 1) ∈ CR O y c'
      by_cases ha : a = 0
      · simp only [ha, if_true]; exact zero_mem _
      · simp only [ha, if_false]; exact one_mem _
  have hBase' : ((chartD e b pq sc w P i).bc RC).Base RC p (algebraMap O C w) := by
    rw [hw]
    exact (_root_.GlobalTheory.CompanionTheory.Ar.Num.lattice_base_change_larger_ring (chartD e b pq sc w P i) (CR O y c') p (algebraMap O Ω w) _ hcd hBase C RC hRC).2
  have hw0 : algebraMap O C w ≠ 0 := by
    intro h0
    have e1 := congrArg (algebraMap O C) hup
    rw [map_pow, h0, zero_pow (by omega), map_mul, map_natCast] at e1
    exact mul_ne_zero (hu.map (algebraMap O C)).ne_zero hpC e1.symm
  obtain ⟨AA, AW, hAA, hAW, hM, hstab, hFS⟩ := _root_.GlobalTheory.CompanionTheory.Relay.arith_variety_prime_global_relay E H D l Xo c O₀ β Y S Ω K J y 𝔐 d hAr hpq p hpS hfree hp2 hdisc b hb φ hφ A m hpm O t₀ Sg e φ' F pq sc w σ hOrb hSec G c' hc' P i hseq hBase C RC hT χ hχ
  obtain ⟨hAb, hTi⟩ := _root_.GlobalTheory.CompanionTheory.Relay.arith_variety_model_hodge_relay hH hOC E H D l Xo c O₀ β Y S Ω K J y 𝔐 d hAr hpq p hpS hfree hp2 hdisc b hb φ hφ A m hpm O t₀ Sg e φ' F pq sc w σ hOrb hSec G c' hc' P i hseq hBase C RC hT χ hχ v hv hvp
  obtain ⟨σ', ee, hfund, hχσ, hσφ⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.lifts_eq_frobenius_powers E H D l Xo c O₀ β Y S Ω K J y 𝔐 d hAr hpq p hpS hfree hp2 hdisc b hb φ hφ A m hpm O t₀ Sg e φ' F pq sc w σ hOrb hSec G c' hc' P i hseq hBase C RC hT χ hχ
  have hptors : ∀ x : TestPt.NAdd E (D.p + D.q) p, p • x = 0 := by
    intro x
    ext k
    have : ((p : ℕ) : 𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}) = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk (Ideal.span {(p : 𝓞 E)})), Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.mem_span_singleton_self _
    simp [nsmul_eq_mul, this]
  have hsec : ∀ x : Fin (D.p + D.q) → F, TestPt.fromNAdd pq (TestPt.toNAdd sc x) = x := by
    intro x
    ext k
    exact hSec.1 (x k)
  have hFlag : GlobalTheory.CompanionTheory.Ar.GR.FlagConcl v p AW.carrier (Pi.basisFun F (Fin (D.p + D.q))) σ' := by
    have h1 := _root_.GlobalTheory.CompanionTheory.Ar.GR.flagConcl_directFactor_of_subquotient (_root_.GlobalTheory.CompanionTheory.Ar.GR.subquotientStatement_of_quotient_zarhin_hodgeTate hQ hZ hH) p C v RC hInt hvp hcomp (TestPt.NAdd E (D.p + D.q) p) AA hptors
      (by rw [hAA]; exact hAb) (by rw [hAA]; exact hTi) F (Fin (D.p + D.q) → F) (TestPt.toNAdd sc) (TestPt.fromNAdd pq)
      hsec hstab (by rw [hAA]; rw [hAW] at hFS; exact hFS) (D.p + D.q) (Pi.basisFun F (Fin (D.p + D.q))) σ' hfund
    rw [hAW]
    rw [hAA] at h1
    exact h1
  have hTh := _root_.GlobalTheory.CompanionTheory.Relay.chartD_th_sqIdeal_mem_and_smul_mem_and_eig_mem_sqIdeal E H D l Xo c O₀ β Y S Ω K J y 𝔐 d hAr hpq p hpS hfree hp2 hdisc b hb φ hφ A m hpm O t₀ Sg e φ' F pq sc w σ hOrb hSec G c' hc' P i hseq hBase C RC hT χ hχ σ' ee hχσ
  have hTh' : ∀ τ, (∀ g ∈ ReciprocityTheory.PGsh.Up.sqIdeal (ReciprocityTheory.PGsh.L2.augIdeal AW.carrier), (g, 0) ∈ ((chartD e b pq sc w P i).bc RC).Th τ) ∧ (∀ (a : F) g m, (g, m) ∈ ((chartD e b pq sc w P i).bc RC).Th τ → ((fun x => g (a • x)), (fun (τ : Sg) (a : F) => χ τ a) τ a • m) ∈ ((chartD e b pq sc w P i).bc RC).Th τ) ∧ ∀ g ∈ GlobalTheory.CompanionTheory.Ar.GR.eig AW.carrier (σ' ^ p ^ ee τ), (g, 0) ∈ ((chartD e b pq sc w P i).bc RC).Th τ → g ∈ ReciprocityTheory.PGsh.Up.sqIdeal (ReciprocityTheory.PGsh.L2.augIdeal AW.carrier) := by
    rw [hAW]
    exact hTh
  have hleaf := _root_.GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt.w_mul_forms_le_af hZ hH E H D l Xo c O₀ β Y S Ω K J y 𝔐 d hAr hpq p hpS hfree hp2 hdisc b hb φ hφ A m hpm O t₀ Sg e φ' F pq sc w σ hOrb hSec G c' hc' P i hseq hBase C RC hT χ hχ v hv hvp hAb
  have haf : ∀ τ, ((chartD e b pq sc w P i).bc RC).af RC p (fun a => χ τ a) ≤ stdLat RC _ := fun τ =>
    af_le_stdLat RC h01 _ p hBase'.M_le _ (map_zero (χ τ)) (map_one (χ τ))
  have hseq' : ∀ τ, ((chartD e b pq sc w P i).bc RC).imH RC p τ (fun a => χ τ a) = ((chartD e b pq sc w P i).bc RC).om τ ∧
      ((chartD e b pq sc w P i).bc RC).kerH RC p τ (fun a => χ τ a) = divLat (algebraMap O C w) (((chartD e b pq sc w P i).bc RC).lie τ) := by
    intro τ
    obtain ⟨hbb, h1, h2, h3, h4, h5, h6, h7⟩ := _root_.PositivityTheory.Xgn.test_lift_exists E H D l Xo c O₀ β Y S Ω K J y 𝔐 d hAr hpq p hpS hfree hp2 hdisc b hb φ hφ A m hpm O t₀ Sg e φ' F pq sc w σ hOrb hSec G c' hc' P i hseq hBase C RC hT χ hχ τ
    obtain ⟨g1, g2⟩ := GlobalTheory.T.ordinary_curve_model_relay hF hQ hZ hH hOC E H D l Xo c O₀ β Y S Ω K J y 𝔐 d hAr hpq p hpS hfree hp2 hdisc b hb φ hφ A m hpm O t₀ Sg e φ' F pq sc w σ hOrb hSec G c' hc' P i hseq hBase C RC hT χ hχ v hv hvp τ hbb h1 h2 h4 h7
    exact _root_.GlobalTheory.CompanionTheory.Ar.PtSeq.pt_seq_lin RC p ((chartD e b pq sc w P i).bc RC) (algebraMap O C w) (fun (τ : Sg) (a : F) => χ τ a) τ hw0 (hleaf τ) (haf τ)
      _ hbb h1 h2 h3 h4 g1 g2 h5 h6
  exact ⟨hleaf, fun τ => (hseq' τ).1, fun τ => (hseq' τ).2,
    GlobalTheory.CompanionTheory.Ar.Num.PtDx.main RC v hv p hvp ((chartD e b pq sc w P i).bc RC) (algebraMap O C w) (fun (τ : Sg) (a : F) => χ τ a) φ' hBase' AW hM hFS σ' hfund hFlag ee hχσ hσφ hTh',
    GlobalTheory.CompanionTheory.Ar.Num.stepGraph_snd_eq_kk RC v hv p hvp ((chartD e b pq sc w P i).bc RC) (algebraMap O C w) (fun (τ : Sg) (a : F) => χ τ a) φ' hBase' AW hM hFS σ' hfund hFlag ee hχσ hσφ hTh',
    GlobalTheory.CompanionTheory.Ar.Num.PtInj.kernel_stepGraph RC v hv p hvp ((chartD e b pq sc w P i).bc RC) (algebraMap O C w) (fun (τ : Sg) (a : F) => χ τ a) φ' hBase' AW hM hFS σ' hfund hFlag ee hχσ hσφ hTh'⟩

end GlobalTheory.CompanionTheory.Ar.Num.FamEx.TestPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrdinaryCurveHodgePrime =====
