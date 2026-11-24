module

public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Formalism.LocalRingCardinality.DataDIV
public import Formalism.LocalRingCardinality.DataExtra
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised
public import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowCharacterTimesInverseUnitary, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiMulPsiInvMemCore

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowCharacterTimesInverseUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowCharacterTimesInverseUnitary", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.DataDIV\npublic import Formalism.LocalRingCardinality.DataExtra\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

noncomputable section

namespace GlobalTheory.CovTop

open Formalism.L2.DIV

theorem prod_hom_pow_eq_one {H M ι : Type} [Group H] [CommMonoid M] (s : Finset ι) (f : ι → H →* M) (N : ℕ)
    (h : ∀ i x, f i x ^ N = 1) (x : H) : (∏ i ∈ s, f i) x ^ N = 1 := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih =>
    have ih' : (∏ i ∈ s, f i x) ^ N = 1 := by simpa using ih
    simp [hi, mul_pow, h, ih']

theorem ofLocal_chi_pow {E : Type} [Field E] [NumberField E] {Pg : Finset (Pl E)} {r : ℕ} {LL : Type} [CommRing LL]
    (Hl : (PP : Pg) → Subgroup (GL (Fin r) (kP PP.1))) (cl : (PP : Pg) → Hl PP →* LLˣ) (N : ℕ)
    (h : ∀ PP x, cl PP x ^ N = 1) (g : (LevelP.ofLocal Hl cl).H) : (LevelP.ofLocal Hl cl).chi g ^ N = 1 :=
  prod_hom_pow_eq_one (H := Subgroup.pi Set.univ Hl) Finset.univ _ N (fun PP x => h PP _) g

theorem unipotentTypeLevel_char_pow_eq_one {E : Type} [Field E] [NumberField E] {LL : Type} [CommRing LL] (Pg : Finset (Pl E)) (r : ℕ)
    (ψ : (PP : Pl E) → AddChar (kP PP) LL) (N : ℕ) (hN : ∀ PP : Pg, (N : kP PP.1) = 0)
    (g : (P0 Pg r ψ).H) : (P0 Pg r ψ).chi g ^ N = 1 := by
  refine ofLocal_chi_pow _ _ N (fun PP x => ?_) g
  apply Units.ext
  simp only [addCharHom, Units.val_pow_eq_pow_val, MonoidHom.coe_toHomUnits, Units.val_one, MonoidHom.comp_apply,
    AddChar.toMonoidHom_apply]
  rw [← AddChar.map_nsmul_eq_pow, nsmul_eq_mul, hN PP, zero_mul, AddChar.map_zero_eq_one]

theorem det_of_mem_unip {κ : Type} [CommRing κ] {r : ℕ} {g : GL (Fin r) κ} (hg : g ∈ unip κ r) :
    Matrix.GeneralLinearGroup.det g = 1 := by
  apply Units.ext
  rw [Matrix.GeneralLinearGroup.val_det_apply, Units.val_one,
    Matrix.det_of_upperTriangular (fun i j hij => hg.1 hij)]
  exact Finset.prod_eq_one fun i _ => hg.2 i

variable {D : Formalism.BasicNotions.D7} {L : Formalism.BasicNotions.SizeData₂ D} {hT : Formalism.BasicNotions.GatTies D} {Gi : Formalism.MainNotions.G.Inst D L}
  {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y0 : Formalism.BasicNotions.DivX D} {cX : Formalism.BasicNotions.ExtraC}
  {ex : Formalism.BasicNotions.Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ}

end GlobalTheory.CovTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowCharacterTimesInverseUnitary =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiMulPsiInvMemCore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiMulPsiInvMemCore", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowCharacterTimesInverseUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField
noncomputable section
namespace GlobalTheory.CovTop
open Formalism.L2.DIV
variable {D : Formalism.BasicNotions.D7} {L : Formalism.BasicNotions.SizeData₂ D} {hT : Formalism.BasicNotions.GatTies D} {Gi : Formalism.MainNotions.G.Inst D L}
  {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y0 : Formalism.BasicNotions.DivX D} {cX : Formalism.BasicNotions.ExtraC}
  {ex : Formalism.BasicNotions.Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ}
theorem chi_mul_psi_inv_mem_core_alt (p : GlobalTheory.BigTop.PtAt ex Csz) (i : Fin D.R.m) : p.PointConditions' → RecTied D L →
    ∀ u : (p.F.lv2.lvl false).P, (((p.R.toRealDat.FW i).chi u * (p.F.lv2.lvl false).ψ⁻¹ u : D.what₂.LLˣ) : D.what₂.LL) ∈
      Set.range (algebraMap p.T.Q.c.F D.what₂.LL) := by
  intro _ _ u
  have hB := p.charW.base
  obtain ⟨ψ0, -, hlev, -⟩ := hB.grp.levels
  have hL := hB.lev
  have hN0 : p.T.Q.l.M' ≠ 0 := Nat.lcm_ne_zero (by have := p.T.Q.l.three_le; omega) p.T.Q.l.A_pos.ne'
  have hM : p.T.Q.l.M = D.host.g 0 * D.host.g 1 := p.fw.laws.pins.2.1.1
  have hN : ∀ PP : p.R.Pg, (p.T.Q.l.M' : kP PP.1) = 0 := by
    intro PP
    obtain ⟨k, hk⟩ := (hL.Pg PP.1).1 PP.2
    have h2 : ((D.host.g k : ℕ) : 𝓞 D.host.K) ∈ (PP.1.under (𝓞 D.host.K)).asIdeal := by
      rw [hk]; exact p.R.C.P.pb_over k
    have h1 : ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ PP.1.asIdeal := by
      change _ ∈ Ideal.comap (algebraMap (𝓞 D.host.K) (𝓞 D.host.E)) PP.1.asIdeal at h2
      rwa [Ideal.mem_comap, map_natCast] at h2
    have h3 : ((D.host.g k : ℕ) : kP PP.1) = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk PP.1.asIdeal)]
      exact Ideal.Quotient.eq_zero_iff_mem.2 h1
    have hk' : D.host.g k ∣ p.T.Q.l.M' := by
      refine dvd_trans ?_ (Nat.dvd_lcm_left p.T.Q.l.M p.T.Q.l.A)
      rw [hM]
      fin_cases k
      exacts [dvd_mul_right _ _, dvd_mul_left _ _]
    obtain ⟨c, hc⟩ := hk'
    rw [hc, Nat.cast_mul, h3, zero_mul]
  have hu : p.R.eG u ∈ (p.R.levR p.F.lv2 false).H := by
    show p.R.eG.symm.toMonoidHom (p.R.eG u) ∈ (p.F.lv2.lvl false).P
    simp
  have key : ∀ X : LevelP p.R.Pg D.R.r ℂ, X = P0 p.R.Pg D.R.r ψ0 → ∀ g (hg : g ∈ X.H),
      (∀ PP, g PP ∈ unip (kP PP.1) D.R.r) ∧ X.chi ⟨g, hg⟩ ^ p.T.Q.l.M' = 1 := by
    rintro X rfl g hg
    exact ⟨fun PP => (Subgroup.mem_pi _).1 hg PP (Set.mem_univ _), unipotentTypeLevel_char_pow_eq_one _ _ ψ0 _ hN _⟩
  obtain ⟨hun, hpow⟩ := key _ hlev _ hu
  have e1 : (p.R.levR p.F.lv2 false).chi ⟨p.R.eG u, hu⟩ =
      Units.map (D.what₂.embLL : D.what₂.LL →* ℂ) ((p.F.lv2.lvl false).ψ u) := by
    show Units.map _ ((p.F.lv2.lvl false).ψ _) = _
    congr 2
    exact Subtype.ext (by show p.R.eG.symm (p.R.eG u) = u; exact p.R.eG.symm_apply_apply _)
  have h5 : (((p.F.lv2.lvl false).ψ u : D.what₂.LLˣ) : D.what₂.LL) ^ p.T.Q.l.M' = 1 := by
    apply D.what₂.embLL.injective
    have := congrArg (fun z : ℂˣ => (z : ℂ)) (e1 ▸ hpow)
    simpa using this
  have hchi : (p.R.toRealDat.FW i).chi u = 1 := by
    apply Units.ext
    apply D.what₂.embLL.injective
    rw [hB.grp.chiW i u, Finset.prod_eq_one (fun PP _ => by rw [det_of_mem_unip (hun PP), map_one, Units.val_one]),
      Units.val_one, map_one]
  rw [hchi, one_mul]
  have hy : (((p.F.lv2.lvl false).ψ⁻¹ u : D.what₂.LLˣ) : D.what₂.LL) ^ p.T.Q.l.M' = 1 := by
    rw [MonoidHom.inv_apply, Units.val_inv_eq_inv_val, inv_pow, h5, inv_one]
  have hz : IsPrimitiveRoot (⟨ReciprocityTheory.ChartRestriction.G.Geo.Tor.zeta p.T.Q.l.M', p.T.Q.c.zeta_mem⟩ : p.T.Q.c.F) p.T.Q.l.M' :=
    IsPrimitiveRoot.of_map_of_injective (f := p.T.Q.c.F.val) (Complex.isPrimitiveRoot_exp _ hN0) Subtype.val_injective
  have hz' := hz.map_of_injective (f := algebraMap p.T.Q.c.F D.what₂.LL) (algebraMap p.T.Q.c.F D.what₂.LL).injective
  haveI : NeZero p.T.Q.l.M' := ⟨hN0⟩
  obtain ⟨k, -, hk⟩ := hz'.eq_pow_of_pow_eq_one hy
  exact ⟨_ ^ k, by rw [map_pow, hk]⟩
end GlobalTheory.CovTop
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiMulPsiInvMemCore =====
