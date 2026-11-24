module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SABBaseChangeSt
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperRestrictOfSubsetAbLocus
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
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.EqOfAgreeOnTorsion
import Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjBySmoothIsProperGeometricallyIntegral
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsLieBasisBaseChange
import Development.AbelianVarietyTheory.Statements.FundamentalDomains.ExistsIsAddFundamentalDomain
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.GeneratorPullback.PullAlong
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullMulAddPullMulInv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKeyDatumAbelianLocusPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullMulAddPullMulInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullMulAddPullMulInv", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SABBaseChangeSt\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.EqOfAgreeOnTorsion\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.EndOnTorsion
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SquareSemiOpen

theorem isAb_pullback_open {S : Scheme.{0}} (A : Over S) [GrpObj A] (hA : IsSemiAbelian A) (U : S.Opens)
    (hU : IsProper (A.hom ∣_ U)) : IsAbelianScheme ((Over.pullback U.ι).obj A) := by
  have hB := ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsSemiAbelian.pullback U.ι A hA
  refine ⟨hB.comm, hB.smooth, ?_, hB.geomConnected⟩
  change IsProper (pullback.snd A.hom U.ι)
  rw [← pullbackRestrictIsoRestrict_hom_morphismRestrict]
  infer_instance

end GlobalTheory.SquareSemiOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullMulAddPullMulInv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKeyDatumAbelianLocusPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKeyDatumAbelianLocusPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperRestrictOfSubsetAbLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullMulAddPullMulInv\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjBySmoothIsProperGeometricallyIntegral\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsLieBasisBaseChange\nimport Development.AbelianVarietyTheory.Statements.FundamentalDomains.ExistsIsAddFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.GeneratorPullback.PullAlong\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.KeyEven
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

noncomputable section

namespace GlobalTheory.KeyDatumAb

theorem exists_keyOn : ∀ (A B : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A] [CommRing B] (f : A →+* B) (G : Over (Sp A)) [GrpObj G] [IsCommMonObj G] (L : RigLB G) (σ : L.L.Sec) (g : ℕ) (y : Fin g → (epsR A ⟶ G)), 1 ≤ g → IsSemiAbelian G → SmoothOfRelativeDimension g G.hom → IsOpen (abLocus G) → L.IsSymmetric → PolOnAb G L.L → IsLieBasis y → NzFib σ → Set.range (spMap f) ⊆ abLocus G → ∃ (x : KeyIn B) (hg : x.P.g = g), KeyOn f x G L σ (fun i => y (i.cast hg)) := by
  intro A B _ _ _ _ _ f G _ _ L σ g y hg1 hG hd hO hs hpol hy hσ hr
  let W : (Sp A).Opens := ⟨abLocus G, hO⟩
  have hWsub : (W : Set (Sp A)) ⊆ abLocus G := subset_rfl
  have hprop : IsProper (G.hom ∣_ W) := GlobalTheory.AbLocusProperNormal.isProper_restrict_of_subset_abLocus A G hG W hWsub
  have hGW : IsAbelianScheme ((Over.pullback W.ι).obj G) := GlobalTheory.SquareSemiOpen.isAb_pullback_open G hG W hprop
  haveI : IsProper ((Over.pullback W.ι).obj G).hom := hGW.proper
  obtain ⟨ha, hk⟩ := hpol W hWsub
  obtain ⟨x', hx'⟩ : ∃ x' : Sp B ⟶ W.toScheme, x' ≫ W.ι = spMap f :=
    ⟨IsOpenImmersion.lift W.ι (spMap f) (by rw [Scheme.Opens.range_ι]; exact hr), IsOpenImmersion.lift_fac _ _ _⟩
  have h := isGrpPullback_pullback G (spMap f)
  have h₀ := isGrpPullback_pullback G W.ι
  have h₂ := h.congr hx'.symm rfl
  let φ : ((Over.pullback (spMap f)).obj G).left ⟶ G.left := pullback.fst G.hom (spMap f)
  let ψ : ((Over.pullback (spMap f)).obj G).left ⟶ ((Over.pullback W.ι).obj G).left :=
    h₀.1.lift _ _ (h₂.1.w.trans (Category.assoc _ _ _).symm)
  have hψ : ψ ≫ pullback.fst G.hom W.ι = φ := h₀.1.lift_fst _ _ _
  have h₃ : IsGrpPullback ((Over.pullback (spMap f)).obj G) ((Over.pullback W.ι).obj G) x' ψ :=
    h₀.cancel (h₂.congr rfl hψ.symm) (h₀.1.lift_snd _ _ _)
  have hL := pull_isLB L.isLB φ
  have hL₀ := pull_isLB L.isLB (pullback.fst G.hom W.ι)
  obtain ⟨w, hw⟩ : LBIso (L.L.pull φ) ((L.L.pull (pullback.fst G.hom W.ι)).pull ψ) :=
    LBIso.chartPull (chartPullId _)
      (chartPullLinComb L.L _ (fun _ : PUnit => ψ) (fun _ => φ) (fun _ => 1) (𝟙 _)
        fun _ => hψ.trans (Category.id_comp _).symm)
      (PolBaseChange.lbIso_refl hL)
  have hamp₀ : RelAmple (Over.mk ((Over.pullback (spMap f)).obj G).hom) ((L.L.pull (pullback.fst G.hom W.ι)).pull ψ) :=
    GlobalTheory.AmpleBaseChange.relAmple_of_isPullback hL₀ ha h₃.1
  have hLψ := pull_isLB hL₀ ψ
  obtain ⟨w', hw'⟩ : LBIso (L.L.pull φ) (((L.L.pull (pullback.fst G.hom W.ι)).pull ψ).pull (𝟙 _)) :=
    LBIso.chartPull (chartPullId _) (Geo.Tor.chartPullPull _ _ _ rfl) ⟨w, hw⟩
  have hamp : RelAmple ((Over.pullback (spMap f)).obj G) (L.L.pull φ) :=
    relAmple_pull (A' := (Over.pullback (spMap f)).obj G) (A := Over.mk ((Over.pullback (spMap f)).obj G).hom)
      (IsPullback.id_horiz _) hLψ hL ((isGen_iff w').1 hw') ⊤ (isAffineOpen_top _) (fun _ => trivial) hamp₀
  have hsa := IsSemiAbelian.pullback (spMap f) G hG
  have hA : IsAbelianScheme ((Over.pullback (spMap f)).obj G) :=
    { comm := hsa.comm, smooth := hsa.smooth,
      proper := MorphismProperty.of_isPullback (P := @IsProper) h₃.1 hGW.proper
      geomConnected := hsa.geomConnected }
  haveI := hsa.comm
  let P : PolAV (Sp B) :=
    { A := (Over.pullback (spMap f)).obj G
      isAb := hA
      g := g
      smoothDim := (smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback h.1 hd
      L := L.L.pull φ
      isLB := hL
      rigid := PolBaseChange.rigidified_pull h ⟨L.rig, L.rigGen⟩
      sym := PolBaseChange.sym_pull h (CechPic.sym_of_isSymmetric L hs)
      ample := hamp
      ktriv := kTriv_pull h₃ hL₀ hL ((isGen_iff w).1 hw) hk }
  have he : eSec P.A ≫ φ = spMap f ≫ eSec G := PolBaseChange.eSec_comm h
  have hr' : (rigPullOf φ (spMap f) he L.L L.rig).IsGen :=
    Out.LBxP.isGen_pullAlong L.L φ (spMap f) (fun _ : PUnit => eSec G) (fun _ => 1) (fun _ => eSec P.A)
      (fun _ => he) L.rig L.rigGen
  have hw0 := (isGen_iff _).1 (idIso_isGen hL)
  obtain ⟨th', hth'⟩ := sec_pull_down hw0 L.isLB hL σ
  obtain ⟨v', hv', hv'φ⟩ := GlobalTheory.exists_isLieBasis_baseChange A B f G P.A φ h hG.smooth g y hy
  have := hA.smooth
  refine ⟨⟨P, hg1, _, hr', th', fun s => ?_, v', hv'⟩, rfl, φ, he, idIso _, Chart.dualMapR f, h, idIso_isGen hL,
    fun p => hr' p.1 p.2, GlobalTheory.KeyPow.appLE_eq_of_stalk _ σ th' (hth' _ (𝟙 _)), fun a => ?_, ?_, fun i => hv'φ i⟩
  · obtain ⟨z, hz, hz'⟩ := hσ (spMap f s)
    obtain ⟨y, rfl, hy⟩ := Scheme.exists_preimage_of_isPullback h.1 z s hz
    obtain ⟨k, hk, u⟩ := (mem_nonzeroLocus _ _).1 hz'
    refine ⟨y, hy, (mem_nonzeroLocus _ _).2 ⟨fun _ => k, mem_pull.2 hk, ?_⟩⟩
    have u₁ : IsUnit (gs φ y _ (σ.f k)) := by rw [gs_stalkMap φ y _ hk]; exact u.map _
    have e := hth' _ (𝟙 _) y k (fun _ => k) hk (mem_pull.2 hk)
    rw [Category.id_comp] at e
    exact isUnit_of_mul_isUnit_right (e ▸ u₁)
  · ext <;> simp [Chart.dualMapR, TrivSqZeroExt.algebraMap_eq_inl]
  · ext <;> simp [Chart.dualMapR]

end GlobalTheory.KeyDatumAb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKeyDatumAbelianLocusPoint =====
