module

public import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AbelianFunctorNilChartOfNilpotentChartStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CardTorsionOfPolarisedAbelianSchemeLiftStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CubeTrivialAndFiniteFlatSurjectiveMulAbelianScheStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsCharacterPairSerStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsGeneratorOfRosatiAdjointLambdaBundleStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsLiftPrincipallyPolarisedAbelianSquareZeroStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPeriodTowerDatumOfAbelianSchemeSymmetricBuStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTangentChartMatrixOfBasisStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HodgeTateDatumHypothesesPeriodTowerStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.JacobianMulTangentChartMatrixIntertwinesStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinearPartPairingSeriesEqHeightStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PeriodDatumSignCharactersMemEvalImage
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SmoothOfRelativeDimensionOfGrpPullbackLocalRingStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NEvalSqZero
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupLawJacobianExtensionChangeCoeffStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HopfPointMem
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
import ReciprocityTheory.DualLattices.ExistsPrimitiveRoot
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul
import ReciprocityTheory.DualLattices.FormalChartAtZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF
import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HodgeTateDatumHypothesesPeriodTower

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumFormalGroupCharacters, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumFormalGroupCharactersStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPolarisedAbelianSchemeBaseChangeRingAction, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPolarisedAbelianSchemeBaseChangeRingActionStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NilpotentChartBaseChangeFormalGroup, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NilpotentChartBaseChangeFormalGroupStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumPolarisedAbelianCharacters

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumFormalGroupCharacters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumFormalGroupCharacters", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AbelianFunctorNilChartOfNilpotentChartStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CardTorsionOfPolarisedAbelianSchemeLiftStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CubeTrivialAndFiniteFlatSurjectiveMulAbelianScheStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsCharacterPairSerStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsGeneratorOfRosatiAdjointLambdaBundleStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsLiftPrincipallyPolarisedAbelianSquareZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPeriodTowerDatumOfAbelianSchemeSymmetricBuStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTangentChartMatrixOfBasisStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HodgeTateDatumHypothesesPeriodTowerStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.JacobianMulTangentChartMatrixIntertwinesStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinearPartPairingSeriesEqHeightStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PeriodDatumSignCharactersMemEvalImage\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SmoothOfRelativeDimensionOfGrpPullbackLocalRingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.DualLattices.ExistsPrimitiveRoot\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.ChF

private theorem thetaBar_mul (p : ℕ) [Fact p.Prime] {C : Type} [Field C] [IsAlgClosed C] [CharZero C]
    {v : Valuation C NNReal} (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)]
    [IsAdicComplete (Ideal.span {(p : O)}) O] (hv : v.Integers O) (ε : PreTilt O p)
    (hε : IsPrimitiveRoot (((frobeniusEquiv (PreTilt O p) p).symm ε).untilt) p)
    (x y : Ainf.R0 p O ε) (hx : x ∈ RingHom.ker (Ainf.thetaBar p O hv ε hε))
    (hy : y ∈ RingHom.ker (Ainf.thetaBar p O hv ε hε)) : x * y = 0 := by
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
  obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective y
  have ha : a ∈ RingHom.ker (WittVector.fontaineTheta O p) := RingHom.mem_ker.2 (RingHom.mem_ker.1 hx)
  have hb : b ∈ RingHom.ker (WittVector.fontaineTheta O p) := RingHom.mem_ker.2 (RingHom.mem_ker.1 hy)
  rw [Ainf.ker_theta p O hv ε hε] at ha hb
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ha
  obtain ⟨d, rfl⟩ := Ideal.mem_span_singleton'.1 hb
  rw [← map_mul, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
  exact ⟨c * d, by ring⟩

private theorem htd_of_dat {R₀ : Type} [CommRing R₀] (p : ℕ) [Fact p.Prime] (C : Type) [Field C]
    (v : Valuation C NNReal) (Tw : ATowerL R₀ p) [Algebra (Tw.O : Type) C] (hv : v.Integers (Tw.O : Type))
    (hp : ¬IsUnit (p : (Tw.O : Type))) (hc : IsAdicComplete (Ideal.span {(p : (Tw.O : Type))}) (Tw.O : Type))
    [Algebra ℤ_[p] (Tw.O : Type)] (g : ℕ) (OE : Type) [CommRing OE] [StarRing OE]
    (B : BX R₀) (F : FGLaw (Tw.O : Type) g)
    (Y : ∀ R : LAlg R₀, LHom Tw.O R → (Fin g → (R : Type)) → B.G R) (hY : BXChart B Tw.O F.F Y)
    (α : OE → Fin g → PS (Tw.O : Type) 1 g) (hα : ∀ a j, MvPowerSeries.constantCoeff (α a j) = 0)
    (A : OE → OEnd B Tw.O)
    (hA : ∀ b (R : LAlg R₀) (s : LHom Tw.O R) (a : Fin g → (R : Type)), (∀ i, IsNilpotent (a i)) →
      (A b).f s (Y R s a) = Y R s (fun j => nv s.1.toRingHom (α b j) ![a]))
    (Dt : DualTower Tw) (cp : (Tw.O : Type)) (D : Dat p g B Tw Dt (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) cp)
    (h₁ : D.H.P = 0) (h₂ : D.H.PL = 0)
    (h₃ : ∀ a {R S : LAlg R₀} (s : LHom Tw.O R) (π : LHom R S) (hπ : π.SqZero) (l : Fin g) (i : π.ker)
      (m : Fin g → π.ker), (∀ k, (m k : (R : Type)) = s.1 (D.H.ρL (1 ⊗ₜ[ℤ] a) k l) * i) →
      (A a).f s (B.tg π hπ (D.ch.gb l ⊗ₜ[R₀] i)) = B.tg π hπ (∑ k, D.ch.gb k ⊗ₜ[R₀] m k)) :
    ∃ (H : HodgeTateDatum p g v (Tw.O : Type) (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) cp) (S : Matrix (Fin g) (Fin g) (Tw.O : Type)),
      H.P = 0 ∧ H.PL = 0 ∧ IsUnit S ∧ (∀ a : OE, lin (α a) * S = S * H.ρL (1 ⊗ₜ[ℤ] a)) ∧
      ∀ i, ∃ u : PS (Tw.O : Type) 1 g, IsCh F.F u ∧ Sᵀ *ᵥ dl u = fun l => H.Ht l i := by
  have hinj : Function.Injective (algebraMap (Tw.O : Type) C) := hv.hom_inj
  have hdom : IsDomain (Tw.O : Type) := Function.Injective.isDomain (algebraMap (Tw.O : Type) C) hinj
  obtain ⟨S, hSu, hS⟩ := GlobalTheory.T.exists_tangentChartMatrix_of_basis R₀ B Tw.O g F Y hY D.ch.gb
  refine ⟨GlobalTheory.EvClose.htdOfDat D C v hdom hinj, S, h₁, h₂, hSu, ?_, ?_⟩
  · intro a
    exact GlobalTheory.T.jacobian_mul_tangentChartMatrix_intertwines R₀ B Tw.O g F Y hY D.ch.gb S hS (A a) (α a) (D.H.ρL (1 ⊗ₜ[ℤ] a)) (hα a)
      (hA a) (h₃ a)
  · intro i
    obtain ⟨u, hu, hpair⟩ := GlobalTheory.T.exists_character_pairSer_alt R₀ B Tw.O g F Y hY p hp hc (D.L.τ i) (D.L.τ_tors i)
      (D.L.τ_compat i)
    have hcc : MvPowerSeries.constantCoeff u = 1 := by
      unfold IsCh at hu
      exact hu.1
    refine ⟨u, hu, ?_⟩
    rw [GlobalTheory.T.linear_part_pairing_series_eq_height R₀ B p Tw Dt g Y D.ch.gb S hS (D.L.τ i) u hcc hpair (D.L.ht i) (D.L.ht_spec i)]
    funext l
    exact (D.L.Ht_eq l i).symm

private theorem htd_of_tower (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C]
    (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)]
    [IsAdicComplete (Ideal.span {(p : O)}) O] (hv : v.Integers O) (ε : PreTilt O p)
    (hε : IsPrimitiveRoot (((frobeniusEquiv (PreTilt O p) p).symm ε).untilt) p)
    (Tw : ATowerL (Ainf.R0 p O ε) p) (hTw : Tw = Ainf.ainfTowerL p O hv ε hε)
    [Algebra (Tw.O : Type) C] (hv' : v.Integers (Tw.O : Type))
    [hp : Fact ¬IsUnit (p : (Tw.O : Type))]
    [hc : IsAdicComplete (Ideal.span {(p : (Tw.O : Type))}) (Tw.O : Type)]
    [Algebra ℤ_[p] (Tw.O : Type)]
    (T : Type) [CommRing T] [IsNoetherianRing T] (P₀ : Out.PolAV (Geo.Tor.Sp T)) (io : T →+* (Tw.O : Type))
    (P : Out.PolAV (Geo.Tor.Sp (Tw.O : Type))) (φ : P.A.left ⟶ P₀.A.left)
    (h₁ : Geo.Tor.IsGrpPullback P.A P₀.A (Geo.Tor.spMap io) φ) (h₂ : Geo.Tor.LBIso P.L (P₀.L.pull φ))
    (h₃ : P.g = P₀.g) (h₄ : 1 ≤ P.g) (OE : Type) [CommRing OE] [StarRing OE] (o : P.OAct OE)
    (F : FGLaw (Tw.O : Type) P.g) (X : Fam P.A P.g) (hX : NilChart P.A F.F X)
    (α : OE → Fin P.g → PS (Tw.O : Type) 1 P.g) (hα : ∀ a, Reads X X (o.act a) (α a)) :
    ∃ (H : HodgeTateDatum p P.g v (Tw.O : Type) (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) Tw.c)
      (S : Matrix (Fin P.g) (Fin P.g) (Tw.O : Type)),
      H.P = 0 ∧ H.PL = 0 ∧ IsUnit S ∧ (∀ a : OE, lin (α a) * S = S * H.ρL (1 ⊗ₜ[ℤ] a)) ∧
      ∀ i, ∃ u : PS (Tw.O : Type) 1 P.g, IsCh F.F u ∧ Sᵀ *ᵥ dl u = fun l => H.Ht l i := by
  subst hTw
  have hπs : Function.Surjective
      (algebraMap (Ainf.R0 p O ε) ((Ainf.ainfTowerL p O hv ε hε).O : Type)) :=
    _root_.GlobalTheory.WdAinf.thetaBar_surj p O hv ε hε
  have hπk : RingHom.ker
      (algebraMap (Ainf.R0 p O ε) ((Ainf.ainfTowerL p O hv ε hε).O : Type)) ^ 2 = ⊥ := by
    rw [pow_two (RingHom.ker
      (algebraMap (Ainf.R0 p O ε) ((Ainf.ainfTowerL p O hv ε hε).O : Type))), eq_bot_iff]
    refine Ideal.mul_le.2 fun x hx y hy => ?_
    rw [Ideal.mem_bot]
    exact thetaBar_mul p O hv ε hε x y hx hy
  obtain ⟨G, _, _, Q, ψ, ψ₂, hGab, hQ, hQ1, hQ2, hQs, hQa, hQp, hψ, hsq, hlam⟩ :=
    GlobalTheory.T.exists_lift_principally_polarised_abelian_square_zero p C v ((Ainf.ainfTowerL p O hv ε hε).O : Type) hv' T P₀ io P φ h₁ h₂ h₃ h₄
      (Ainf.R0 p O ε) (algebraMap _ _) hπs hπk
  haveI : IsLocalRing (Ainf.R0 p O ε) :=
    Ainf.local_of_surj_sq _ hπs fun k hk => thetaBar_mul p O hv ε hε k k hk hk
  have hsm : SmoothOfRelativeDimension P.g G.hom :=
    GlobalTheory.T.smoothOfRelativeDimension_of_grpPullback_localRing (Ainf.R0 p O ε) _ (algebraMap _ _) G P.A ψ P.g hGab hψ P.smoothDim
  have hM := LB.isLB_pull hQ (lift (𝟙 G) (𝟙 G)).left
  obtain ⟨hθ, hmult⟩ := GlobalTheory.T.cube_trivial_and_finite_flat_surjective_mul_abelianScheme (Ainf.R0 p O ε) G _ Q hGab hM hQa hQ
  have hfin := hmult p (Fact.out : p.Prime).one_le
  letI : Algebra (Ainf.R0 p O ε) C :=
    ((algebraMap ((Ainf.ainfTowerL p O hv ε hε).O : Type) C).comp
      (algebraMap (Ainf.R0 p O ε) ((Ainf.ainfTowerL p O hv ε hε).O : Type))).toAlgebra
  haveI : IsScalarTower (Ainf.R0 p O ε) ((Ainf.ainfTowerL p O hv ε hε).O : Type) C :=
    IsScalarTower.of_algebraMap_eq fun _ => rfl
  have hpC : ((p : ℕ) : C) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
  have hcard := _root_.GlobalTheory.ChF.card_torsion_of_isGrpPullback (Ainf.R0 p O ε) ((Ainf.ainfTowerL p O hv ε hε).O : Type) C G P ψ hψ p hpC
  have hinv : ∀ a, cjZ OE (cjZ OE a) = a := fun a => by simp [cjZ]
  have hros : ∀ a, ∃ t : LB.Gen (LB.LinComb Q (K := Fin 2)
      ![(lift (fst P.A P.A ≫ o.toRingAct.act a) (snd P.A P.A)).left ≫ ψ₂,
        (lift (fst P.A P.A) (snd P.A P.A ≫ o.toRingAct.act (cjZ OE a))).left ≫ ψ₂] ![1, -1]),
      t.IsGen := fun a =>
    _root_.GlobalTheory.RosGen.exists_gen_of_rosatiAdj _ P _ Q ψ₂ hQ hlam _ _ (o.toRingAct.hom a) (o.toRingAct.hom _) (o.rosati a)
  obtain ⟨B, e, Ad, he1, he2, he3, hAd, Dt, D, hD1, hD2, hD3, -⟩ :=
    _root_.GlobalTheory.AbelianPeriodDatum.main p O hv ε hε P.g G Q hGab hsm hQ hθ hQ1 hQ2 hQs hfin.1 hfin.2.1 hfin.2.2 hv'
      (fun x hx => hQp _ x hx) (hcard.trans (by rw [h₃])) P.A ψ ψ₂ P.isAb hψ hsq OE (cjZ OE)
      o.toRingAct hinv hros
  obtain ⟨Y, hY, hYact⟩ := _root_.GlobalTheory.ChF.bxChart_of_nilChart (Ainf.R0 p O ε) G B e he1 he2 he3
    (Ainf.ainfTowerL p O hv ε hε).O P.A ψ hψ P.g F.F X hX
  have hα0 : ∀ a j, MvPowerSeries.constantCoeff (α a j) = 0 := by
    intro a j
    have h := hα a
    unfold Reads at h
    exact h.1 j
  exact htd_of_dat p C v (Ainf.ainfTowerL p O hv ε hε) hv' hp.out hc P.g OE B F Y hY α hα0
    (fun a => (Ad a).a) (fun b R s a ha => hYact _ (α b) (Ad b).a (hα b) (hAd b) R s a ha) Dt _ D
    hD1 hD2 hD3

theorem exists_htd_chars : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [Algebra ℤ_[p] O] (T : Type) [CommRing T] [IsNoetherianRing T] (P₀ : Out.PolAV (Geo.Tor.Sp T)) (io : T →+* O) (P : Out.PolAV (Geo.Tor.Sp O)) (φ : P.A.left ⟶ P₀.A.left), Geo.Tor.IsGrpPullback P.A P₀.A (Geo.Tor.spMap io) φ → Geo.Tor.LBIso P.L (P₀.L.pull φ) → P.g = P₀.g → 1 ≤ P.g → ∀ (g : ℕ), P.g = g → ∀ (OE : Type) [CommRing OE] [StarRing OE] (o : P.OAct OE) (F : FGLaw O g) (X : Fam P.A g), NilChart P.A F.F X → ∀ α : OE → Fin g → PS O 1 g, (∀ a, Reads X X (o.act a) (α a)) → ∃ (cp : O) (_ : HodgeTateSetting p v O (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) cp) (H : HodgeTateDatum p g v O (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) cp) (S : Matrix (Fin g) (Fin g) O), H.P = 0 ∧ H.PL = 0 ∧ IsUnit S ∧ (∀ a : OE, lin (α a) * S = S * H.ρL (1 ⊗ₜ[ℤ] a)) ∧ ∀ i, ∃ u : PS O 1 g, IsCh F.F u ∧ Sᵀ *ᵥ dl u = fun l => H.Ht l i := by
  intro p _ C _ _ _ v O _ _ hv _ _ _ T _ _ P₀ io P φ h₁ h₂ h₃ h₄ g hg OE _ _ o F X hX α hα
  subst hg
  obtain ⟨ε, hε⟩ := exists_eps (p := p) (C := C) (v := v) (O := O) hv
  letI : Algebra ((Ainf.ainfTowerL p O hv ε hε).O : Type) C := ‹Algebra O C›
  haveI : Fact ¬IsUnit (p : ((Ainf.ainfTowerL p O hv ε hε).O : Type)) := ‹Fact ¬IsUnit (p : O)›
  haveI : IsAdicComplete (Ideal.span {(p : ((Ainf.ainfTowerL p O hv ε hε).O : Type))})
      ((Ainf.ainfTowerL p O hv ε hε).O : Type) := ‹IsAdicComplete (Ideal.span {(p : O)}) O›
  letI : Algebra ℤ_[p] ((Ainf.ainfTowerL p O hv ε hε).O : Type) := ‹Algebra ℤ_[p] O›
  refine ⟨(Ainf.ainfTowerL p O hv ε hε).c, GlobalTheory.T.hodgeTate_datum_hypotheses_period_tower p O hv ε hε OE, ?_⟩
  exact htd_of_tower p C v O hv ε hε (Ainf.ainfTowerL p O hv ε hε) rfl hv T P₀ io P φ h₁ h₂ h₃ h₄
    OE o F X hX α hα

end GlobalTheory.ChF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumFormalGroupCharacters =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumFormalGroupCharactersStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumFormalGroupCharactersStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumFormalGroupCharacters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_hodgeTateDatum_formalGroupCharacters : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [Algebra ℤ_[p] O] (T : Type) [CommRing T] [IsNoetherianRing T] (P₀ : Out.PolAV (Geo.Tor.Sp T)) (io : T →+* O) (P : Out.PolAV (Geo.Tor.Sp O)) (φ : P.A.left ⟶ P₀.A.left), Geo.Tor.IsGrpPullback P.A P₀.A (Geo.Tor.spMap io) φ → Geo.Tor.LBIso P.L (P₀.L.pull φ) → P.g = P₀.g → 1 ≤ P.g → ∀ (g : ℕ), P.g = g → ∀ (OE : Type) [CommRing OE] [StarRing OE] (o : P.OAct OE) (F : FGLaw O g) (X : Fam P.A g), NilChart P.A F.F X → ∀ α : OE → Fin g → PS O 1 g, (∀ a, Reads X X (o.act a) (α a)) → ∃ (cp : O) (_ : HodgeTateSetting p v O (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) cp) (H : HodgeTateDatum p g v O (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) cp) (S : Matrix (Fin g) (Fin g) O), H.P = 0 ∧ H.PL = 0 ∧ IsUnit S ∧ (∀ a : OE, lin (α a) * S = S * H.ρL (1 ⊗ₜ[ℤ] a)) ∧ ∀ i, ∃ u : PS O 1 g, IsCh F.F u ∧ Sᵀ *ᵥ dl u = fun l => H.Ht l i := by
  first | exact @GlobalTheory.ChF.exists_htd_chars
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumFormalGroupCharactersStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPolarisedAbelianSchemeBaseChangeRingAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPolarisedAbelianSchemeBaseChangeRingAction", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\nimport ReciprocityTheory.DualLattices.FormalChartAtZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem exists_polBaseChange_oAct : ∀ (T O : Type) [CommRing T] [CommRing O] (io : T →+* O) (P₀ : Out.PolAV (Geo.Tor.Sp T)), ∃ (P : Out.PolAV (Geo.Tor.Sp O)) (φ : P.A.left ⟶ P₀.A.left), Geo.Tor.IsGrpPullback P.A P₀.A (Geo.Tor.spMap io) φ ∧ Geo.Tor.LBIso P.L (P₀.L.pull φ) ∧ P.g = P₀.g ∧ ∀ (OE : Type) [CommRing OE] [StarRing OE] (o₀ : P₀.OAct OE), ∃ o : P.OAct OE, ∀ a, (o.act a).left ≫ φ = φ ≫ (o₀.act a).left := by
  intro T O _ _ io P₀
  obtain ⟨P, φ, hφ, hg, hm, t, ht⟩ := GlobalTheory.firstFiveLaws.1.polBaseChange _ _ (Geo.Tor.spMap io) P₀
  have gp : Geo.Tor.IsGrpPullback P.A P₀.A (Geo.Tor.spMap io) φ := ⟨hφ, fun U x y x₀ y₀ hx hy => by
    rw [(Over.OverMorphism.ext hx : x₀ = Out.toBase hφ.w x), (Over.OverMorphism.ext hy : y₀ = Out.toBase hφ.w y),
      ← hm]
    rfl⟩
  exact ⟨P, φ, gp, Geo.Tor.LBIso.symm ⟨t, ht⟩, hg, fun OE _ _ o₀ => Geo.Tor.polOActPull _ _ _ P₀ P φ gp ⟨t, ht⟩ OE o₀⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPolarisedAbelianSchemeBaseChangeRingAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPolarisedAbelianSchemeBaseChangeRingActionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPolarisedAbelianSchemeBaseChangeRingActionStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPolarisedAbelianSchemeBaseChangeRingAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\nimport ReciprocityTheory.DualLattices.FormalChartAtZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_polarisedAbelianScheme_baseChange_ringAction : ∀ (T O : Type) [CommRing T] [CommRing O] (io : T →+* O) (P₀ : Out.PolAV (Geo.Tor.Sp T)), ∃ (P : Out.PolAV (Geo.Tor.Sp O)) (φ : P.A.left ⟶ P₀.A.left), Geo.Tor.IsGrpPullback P.A P₀.A (Geo.Tor.spMap io) φ ∧ Geo.Tor.LBIso P.L (P₀.L.pull φ) ∧ P.g = P₀.g ∧ ∀ (OE : Type) [CommRing OE] [StarRing OE] (o₀ : P₀.OAct OE), ∃ o : P.OAct OE, ∀ a, (o.act a).left ≫ φ = φ ≫ (o₀.act a).left := by
  first | exact @GlobalTheory.exists_polBaseChange_oAct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPolarisedAbelianSchemeBaseChangeRingActionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NilpotentChartBaseChangeFormalGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NilpotentChartBaseChangeFormalGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NEvalSqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ChF

private theorem exists_mulEquiv {B B' : Scheme.{0}} {G : Over B} [GrpObj G] {G' : Over B'} [GrpObj G']
    {f : B' ⟶ B} {π : G'.left ⟶ G.left} (h : Geo.Tor.IsGrpPullback G' G f π) {Y : Scheme.{0}}
    (t' : Y ⟶ B') (t : Y ⟶ B) (ht : t = t' ≫ f) :
    ∃ e : (Over.mk t' ⟶ G') ≃* (Over.mk t ⟶ G), ∀ z, (e z).left = z.left ≫ π := by
  subst ht
  let m : (Over.mk t' ⟶ G') → (Over.mk (t' ≫ f) ⟶ G) := fun z =>
    Over.homMk (z.left ≫ π) (by
      have := Over.w z
      simp only [Over.mk_hom] at this
      simp only [Over.mk_hom, Category.assoc, h.1.w]
      rw [← Category.assoc, this])
  have hm : ∀ z, (m z).left = z.left ≫ π := fun _ => rfl
  have hb : Function.Bijective m := by
    refine ⟨fun z w hzw => ?_, fun y => ?_⟩
    · apply Over.OverMorphism.ext
      refine h.1.hom_ext ?_ ?_
      · rw [← hm, ← hm, hzw]
      · rw [Over.w z, Over.w w]
    · refine ⟨Over.homMk (h.1.lift y.left t' (Over.w y)) (h.1.lift_snd _ _ _), ?_⟩
      apply Over.OverMorphism.ext
      exact h.1.lift_fst _ _ _
  refine ⟨MulEquiv.mk (Equiv.ofBijective m hb) (fun z w => ?_), hm⟩
  apply Over.OverMorphism.ext
  exact (h.2 (Over.mk t') z w (m z) (m w) rfl rfl).symm

private abbrev resAlg {R R' : Type} [CommRing R] [CommRing R'] (β : R →+* R') (S : Type) [CommRing S]
    [Algebra R' S] : Algebra R S := ((algebraMap R' S).comp β).toAlgebra

private def resHom {R R' : Type} [CommRing R] [CommRing R'] (β : R →+* R') {S S' : Type} [CommRing S]
    [Algebra R' S] [CommRing S'] [Algebra R' S'] (φ : S →ₐ[R'] S') :
    @AlgHom R S S' _ _ _ (resAlg β S) (resAlg β S') :=
  letI := resAlg β S
  letI := resAlg β S'
  { φ.toRingHom with commutes' := fun r => φ.commutes (β r) }

theorem nilChart_baseChange : ∀ (R R' : Type) [CommRing R] [CommRing R'] (β : R →+* R') (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (G' : Over (Spec (CommRingCat.of R'))) [GrpObj G'] [IsCommMonObj G'] (π : G'.left ⟶ G.left), Geo.Tor.IsGrpPullback G' G (Spec.map (CommRingCat.ofHom β)) π → ∀ (d : ℕ) (F : Fin d → PS R 2 d) (X : Fam G d), NilChart G F X → ∃ X' : Fam G' d, NilChart G' (fun i => MvPowerSeries.map β (F i)) X' ∧ ∀ (f : G ⟶ G) (f' : G' ⟶ G') (α : Fin d → PS R 1 d), f'.left ≫ π = π ≫ f.left → Reads X X f α → Reads X' X' f' (fun i => MvPowerSeries.map β (α i)) := by
  intro R R' _ _ β G _ _ G' _ _ π h d F X hX
  have key : ∀ (S : Type) [CommRing S] [Algebra R' S],
      ∃ e : (sp (R₀ := R') S ⟶ G') ≃* (@sp R _ S _ (resAlg β S) ⟶ G), ∀ z, (e z).left = z.left ≫ π :=
    fun S _ _ => exists_mulEquiv h _ _ (by rw [← Spec.map_comp]; rfl)
  choose e he using key
  have hnat : ∀ (S : Type) [CommRing S] [Algebra R' S] (S' : Type) [CommRing S'] [Algebra R' S']
      (φ : S →ₐ[R'] S') (z : sp (R₀ := R') S ⟶ G'), e S' (spMap φ ≫ z) =
        @spMap R _ S S' _ (resAlg β S) _ (resAlg β S') (resHom β φ) ≫ e S z := by
    intro S _ _ S' _ _ φ z
    apply Over.OverMorphism.ext
    rw [he, Over.comp_left, Over.comp_left, he, Category.assoc]
    rfl
  have hnv : ∀ (S : Type) [CommRing S] [Algebra R' S] (n : ℕ) (a : Fin n → Fin d → S),
      (∀ i j, IsNilpotent (a i j)) → ∀ f : PS R n d,
      nv (@algebraMap R S _ _ (resAlg β S)) f a = nv (algebraMap R' S) (MvPowerSeries.map β f) a :=
    fun S _ _ n a ha f => (nv_calculus R' S (algebraMap R' S) n d a ha).2.2.2.1 R β f
  refine ⟨fun S _ _ a => (e S).symm (@X S _ (resAlg β S) a), ⟨fun S _ _ => ?_, fun S _ _ S' _ _ φ a ha => ?_,
    fun S _ _ a b ha hb hab => ?_, fun S _ _ S' _ _ ρ σ hρ hn z hz => ?_, fun S _ _ a b ha hb => ?_⟩,
    fun f f' α hf hα => ⟨fun j => ?_, fun S _ _ a ha => ?_⟩⟩
  · rw [@hX.zero S _ (resAlg β S), map_one]
  · apply (e S').injective
    rw [hnat, MulEquiv.apply_symm_apply, MulEquiv.apply_symm_apply]
    exact @hX.nat S _ (resAlg β S) S' _ (resAlg β S') (resHom β φ) a ha
  · exact @hX.inj S _ (resAlg β S) a b ha hb ((e S).symm.injective hab)
  · obtain ⟨a, ha, hz'⟩ := @hX.surj S _ (resAlg β S) S' _ (resAlg β S') (resHom β ρ) (resHom β σ)
      (by
        letI := resAlg β S
        letI := resAlg β S'
        exact AlgHom.ext fun x => DFunLike.congr_fun hρ x) hn (e S z)
      (by rw [← hnat, hz, map_one])
    exact ⟨a, ha, by rw [← hz', MulEquiv.symm_apply_apply]⟩
  · rw [← map_mul, @hX.law S _ (resAlg β S) a b ha hb]
    refine congrArg (fun c => (e S).symm (@X S _ (resAlg β S) c)) (funext fun k => hnv S 2 _ (fun i j => ?_) _)
    fin_cases i
    · exact ha j
    · exact hb j
  · rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPowerSeries.coeff_map,
      MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hα.1 j, map_zero]
  · apply (e S).injective
    have h1 : ∀ z : sp (R₀ := R') S ⟶ G', e S (z ≫ f') = e S z ≫ f := fun z => by
      apply Over.OverMorphism.ext
      rw [he, Over.comp_left, Over.comp_left, he, Category.assoc, Category.assoc, hf]
    rw [h1, MulEquiv.apply_symm_apply, MulEquiv.apply_symm_apply, @hα.2 S _ (resAlg β S) a ha]
    refine congrArg (@X S _ (resAlg β S)) (funext fun k => hnv S 1 _ (fun i j => ?_) _)
    fin_cases i
    exact ha j

end GlobalTheory.ChF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NilpotentChartBaseChangeFormalGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NilpotentChartBaseChangeFormalGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NilpotentChartBaseChangeFormalGroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NilpotentChartBaseChangeFormalGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.nilpotentChart_baseChange_formalGroup : ∀ (R R' : Type) [CommRing R] [CommRing R'] (β : R →+* R') (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (G' : Over (Spec (CommRingCat.of R'))) [GrpObj G'] [IsCommMonObj G'] (π : G'.left ⟶ G.left), Geo.Tor.IsGrpPullback G' G (Spec.map (CommRingCat.ofHom β)) π → ∀ (d : ℕ) (F : Fin d → PS R 2 d) (X : Fam G d), NilChart G F X → ∃ X' : Fam G' d, NilChart G' (fun i => MvPowerSeries.map β (F i)) X' ∧ ∀ (f : G ⟶ G) (f' : G' ⟶ G') (α : Fin d → PS R 1 d), f'.left ≫ π = π ≫ f.left → Reads X X f α → Reads X' X' f' (fun i => MvPowerSeries.map β (α i)) := by
  first | exact @GlobalTheory.ChF.nilChart_baseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NilpotentChartBaseChangeFormalGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumPolarisedAbelianCharacters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumPolarisedAbelianCharacters", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumFormalGroupCharactersStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPolarisedAbelianSchemeBaseChangeRingActionStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupLawJacobianExtensionChangeCoeffStatement\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HodgeTateDatumHypothesesPeriodTower\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HopfPointMem\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NilpotentChartBaseChangeFormalGroupStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.DualLattices.ExistsPrimitiveRoot\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ChF

theorem exists_htd_characters_base : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [Algebra ℤ_[p] O] (T : Type) [CommRing T] [IsNoetherianRing T] (io : T →+* O) (P : Out.PolAV (Spec (CommRingCat.of T))) (g : ℕ), P.g = g → ∀ (OE : Type) [CommRing OE] [StarRing OE] (o : P.OAct OE) (F : FGLaw T g) (X : Fam P.A g), NilChart P.A F.F X → ∀ α : OE → Fin g → PS T 1 g, (∀ a, Reads X X (o.act a) (α a)) → ∃ (cp : O) (_ : HodgeTateSetting p v O (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) cp) (H : HodgeTateDatum p g v O (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) cp) (S : Matrix (Fin g) (Fin g) O), H.P = 0 ∧ H.PL = 0 ∧ IsUnit S ∧ (∀ a : OE, lin (fun j => MvPowerSeries.map io (α a j)) * S = S * H.ρL (1 ⊗ₜ[ℤ] a)) ∧ ∀ i, ∃ u : PS O 1 g, IsCh (F.mapF io) u ∧ Sᵀ *ᵥ dl u = fun l => H.Ht l i := by
  intro p _ C _ _ _ v O _ _ hv _ _ _ T _ _ io P g hg OE _ _ o F X hX α hα
  rcases Nat.eq_zero_or_pos g with h0 | hpos
  · subst h0
    obtain ⟨ε, hε⟩ := ReciprocityTheory.PGsh.exists_eps (p := p) C v O hv
    have hs := hodgeTateSetting_ainfTower_of_isPrimitiveRoot p O hv ε hε OE
    obtain ⟨H⟩ := htd_dim_zero p C v O hv OE (show O from (Ainf.ainfTowerL p O hv ε hε).c)
    exact ⟨_, hs, H, 1, Subsingleton.elim _ _, Subsingleton.elim _ _, isUnit_one,
      fun _ => Subsingleton.elim _ _, fun i => (IsEmpty.false i).elim⟩
  · obtain ⟨P', φ, hφ, hL, hg', hact⟩ := GlobalTheory.T.exists_polarisedAbelianScheme_baseChange_ringAction T O io P
    obtain ⟨o', ho'⟩ := hact OE o
    obtain ⟨X', hX', hR⟩ := GlobalTheory.T.nilpotentChart_baseChange_formalGroup T O io P.A P'.A φ hφ g F.F X hX
    obtain ⟨F', hF'⟩ := (GlobalTheory.T.formalGroupLaw_jacobian_extension_changeCoeff T O io).1 g F
    have hX'' : NilChart P'.A F'.F X' := by rw [hF']; exact hX'
    have h := GlobalTheory.T.exists_hodgeTateDatum_formalGroupCharacters p C v O hv T P io P' φ hφ hL hg' (by omega) g (hg'.trans hg) OE o' F' X'
      hX'' (fun a j => MvPowerSeries.map io (α a j))
      (fun a => hR (o.act a) (o'.act a) (α a) (ho' a) (hα a))
    rw [hF'] at h
    exact h

end GlobalTheory.ChF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsHodgeTateDatumPolarisedAbelianCharacters =====
