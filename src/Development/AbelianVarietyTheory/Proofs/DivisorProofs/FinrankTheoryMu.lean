module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRedDual
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneFunctorBaseFunctorProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigExtMapRelFrobCompRigOfOmega
public import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneBaseChangeBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupBaseChangeIsConnIsEtPerfect
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToBaseChangePtsBijective
public import Development.AbelianVarietyTheory.Definitions.Divisors.WittOnFalse
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Mathlib.RingTheory.Nilpotent.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CounitCotangentClassPowerSeriesEvalAtNilpotent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualIsConnOfIsEtPDivGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomEqZeroOfIsConnOfIsEt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsConnIsEtSplitting
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigidifiedExtensionPullbackAddAndPrimeSmulId
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectedDieudonneFunctorQuasiLogarithmsStatement
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
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfPEqZeroStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigToLieBijectiveAndDualRigOfOmegaBijectiveOfIsE
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittDualReduction
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalAtNilpotentXEqCoordinate
import Mathlib.RingTheory.Noetherian.Nilpotent
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeAbsFrobeniusApplyF, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeComp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeEqRigidifiedExtensionPull, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeOfHomEqCompDualHom, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeSemilinearHomDualGroups, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtDualOfConn, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleDieudonneBaseByCartierDuality, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesAlgHomIsNilpotentOfConstantCoeffZer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KatzEtDualOfIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearHomConnectedFactorThroughPart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearHomEtaleFactorThroughPart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDieudonneFunctorGluedConnectedEtale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVerschiebungOfDieudonneFunctorBase, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankTheoryMu

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeAbsFrobeniusApplyF =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeAbsFrobeniusApplyF", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRedDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneFunctorBaseFunctorProperties\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigExtMapRelFrobCompRigOfOmega\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.Dieu.EtFromConn

namespace GlobalTheory.Dieu.EtFromConn

theorem isTr_absFrob_F : ∀ (p : ℕ) [Fact p.Prime] (B : Base p (fun _ _ G => G.IsConn)) (k : Type)
    [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k) (h : G.IsEt) (l l' : Mod B G h),
    IsTr B (frobRing (p_eq_zero p k)) h h (absFrob (p_eq_zero p k) G) l l' →
      ∀ y, l' (B.F G.dual (dual_conn h) y) = p * WittVector.frobenius (l y) := by
  intro p _ B k _ _ _ G h l l' hT y
  set hp := p_eq_zero p k
  letI : Algebra k k := (frobRing hp).toAlgebra
  obtain ⟨hb, lb, h1, h2⟩ := hT
  have hd := dual_conn h

  have eV : (PerfdLat.dualBaseChange k G).inv ≫ dualHom G (G.baseChange k)
      (absFrob hp G).lift = verschiebung hp G.dual := by
    have := dualHom_relFrob hp G
    change (frobTwistDual hp G).inv ≫ dualHom G _ (relFrob hp G) = _
    rw [← this, Iso.inv_hom_id_assoc]

  have eF : B.F G.dual hd y = B.map hd hb (relFrob hp G.dual)
      (B.smap hb hd (G.dual.toBase k) y) := by
    change B.smap hd hd (absFrob hp G.dual) y = B.smap hd hb (SemiHom.ofHom (relFrob hp G.dual))
      (B.smap hb hd (frobProj hp G.dual) y)
    exact B.smap_comp hd hb hd (frobProj hp G.dual) (SemiHom.ofHom (relFrob hp G.dual))
      (absFrob hp G.dual) (fun n a => by
        change (absFrob hp G.dual).app n a = (relFrob hp G.dual).app n ((frobProj hp G.dual).app n a)
        exact ((relFrob_app_frobProj hp n a).trans (absFrob_app hp G.dual n a).symm).symm) y
  have P := base_functor_props p _ B k (frobTwist hp G.dual) G.dual (frobTwist hp G.dual) hb hd hb
  have P' := base_functor_props p _ B k (frobTwist hp G.dual) (frobTwist hp G.dual)
    (frobTwist hp G.dual) hb hb hb
  have ep : B.map hb hd (verschiebung hp G.dual) (B.map hd hb (relFrob hp G.dual)
      (B.smap hb hd (G.dual.toBase k) y)) = p ^ 1 • B.smap hb hd (G.dual.toBase k) y := by
    set x := B.smap hb hd (G.dual.toBase k) y
    have c := P.2.1 (verschiebung hp G.dual) (relFrob hp G.dual)
    rw [verschiebung_comp_relFrob] at c
    have c2 := LinearMap.congr_fun c x
    calc B.map hb hd (verschiebung hp G.dual) (B.map hd hb (relFrob hp G.dual) x)
        = B.map hb hb ((p : ℤ_[p]) • 𝟙 _) x := c2.symm
      _ = p ^ 1 • B.map hb hb (𝟙 (frobTwist hp G.dual)) x := by
          have e := P'.2.2.2.2.1 1 (𝟙 (frobTwist hp G.dual)) x
          simp only [pow_one] at e ⊢
          exact e
      _ = p ^ 1 • x := congrArg _ (LinearMap.congr_fun P'.1 x)
  rw [h2, eV, eF, ep, map_nsmul, h1, nsmul_eq_mul, pow_one]
  congr 1
  rw [WittVector.frobenius_eq_map_frobenius]
  congr 2
  exact RingHom.ext fun r => frobRing_apply hp r

end GlobalTheory.Dieu.EtFromConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeAbsFrobeniusApplyF =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeComp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRedDual\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneBaseChangeBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupBaseChangeIsConnIsEtPerfect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.Dieu.EtFromConn

namespace GlobalTheory.Dieu.EtFromConn

theorem addHom_eq_of_basis {R S M ι : Type} [CommRing R] [CommRing S] [AddCommGroup M] [Module R M]
    (b : Module.Basis ι R M) (ρ : R →+* S) (F₁ F₂ : M →+ S)
    (h₁ : ∀ (c : R) x, F₁ (c • x) = ρ c * F₁ x) (h₂ : ∀ (c : R) x, F₂ (c • x) = ρ c * F₂ x)
    (h : ∀ i, F₁ (b i) = F₂ (b i)) (x : M) : F₁ x = F₂ x := by
  have hx : x ∈ Submodule.span R (Set.range b) := b.span_eq ▸ Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem y hy => obtain ⟨i, rfl⟩ := hy; exact h i
  | zero => simp
  | add y z _ _ hy hz => rw [map_add (f := _), map_add (f := _), hy, hz]
  | smul c y _ hy => rw [h₁, h₂, hy]

theorem wittMap_comp (p : ℕ) [Fact p.Prime] {k k' k'' : Type} [CommRing k] [CommRing k'] [CommRing k'']
    (σ : k →+* k') (τ : k' →+* k'') (x : WittVector p k) :
    WittVector.map (τ.comp σ) x = WittVector.map τ (WittVector.map σ x) := by
  ext n
  simp [WittVector.map_coeff]

end GlobalTheory.Dieu.EtFromConn

theorem GlobalTheory.Dieu.EtFromConn.isTr_comp : ∀ (p : ℕ) [Fact p.Prime] (B : Base p (fun _ _ G => G.IsConn)) (k k' k'' : Type) [Field k] [CharP k p] [PerfectRing k p] [Field k'] [CharP k' p] [PerfectRing k' p] [Field k''] [CharP k'' p] [PerfectRing k'' p] (σ : k →+* k') (τ : k' →+* k'') (υ : k →+* k'') (G'' : PDivGroup p k'') (G' : PDivGroup p k') (G : PDivGroup p k) (h'' : G''.IsEt) (h' : G'.IsEt) (h : G.IsEt) (s : SemiHom σ G' G) (t : SemiHom τ G'' G') (u : SemiHom υ G'' G), (∀ n a, u.app n a = t.app n (s.app n a)) → ∀ (l : Mod B G h) (l' : Mod B G' h') (l'' : Mod B G'' h''), IsTr B σ h' h s l l' → IsTr B τ h'' h' t l' l'' → IsTr B υ h'' h u l l'' := by
  intro p _ B k k' k'' _ _ _ _ _ _ _ _ _ σ τ υ G'' G' G h'' h' h s t u hu l l' l'' hs ht
  have hυ : υ = τ.comp σ := by
    ext r
    have e := congrArg (Coalgebra.counit (R := k'')) (hu 0 (algebraMap k (G.A 0) r))
    rw [(u.app 0).counit_map, (t.app 0).counit_map, (s.app 0).counit_map,
      Bialgebra.counit_algebraMap] at e
    simpa using e
  subst hυ
  obtain rfl : u = t.comp s := SemiHom.ext_apply hu
  letI iσ : Algebra k k' := σ.toAlgebra
  letI iτ : Algebra k' k'' := τ.toAlgebra
  letI iυ : Algebra k k'' := (τ.comp σ).toAlgebra
  dsimp only [IsTr] at hs ht ⊢
  obtain ⟨hb, lb, hlb, hl'⟩ := hs
  obtain ⟨hb', lb', hlb', hl''⟩ := ht
  have hD := dual_conn h
  have hbu : (G.dual.baseChange k'').IsConn := (baseChange_isConn_isEt p k k'' G.dual).1 hD
  haveI := B.free G.dual hD
  haveI := B.finite G.dual hD
  let b := Module.Free.chooseBasis (WittVector p k) (B.M G.dual hD)
  obtain ⟨bu, hbu_eq⟩ := _root_.GlobalTheory.Dieu.Base.smap_toBase_basis p _ B k k'' G.dual hD hbu _ b
  obtain ⟨bk, hbk_eq⟩ := _root_.GlobalTheory.Dieu.Base.smap_toBase_basis p _ B k k' G.dual hD hb _ b
  let lbu : Module.Dual (WittVector p k'') (B.M (G.dual.baseChange k'') hbu) :=
    bu.constr (WittVector p k'') fun i => WittVector.map (τ.comp σ) (l (b i))
  have hlbu : ∀ x, lbu (B.smap hbu hD (G.dual.toBase k'') x) = WittVector.map (τ.comp σ) (l x) := by
    intro x
    refine addHom_eq_of_basis b (WittVector.map (τ.comp σ))
      ((lbu : _ →+ WittVector p k'').comp (B.smap hbu hD (G.dual.toBase k'')))
      ((WittVector.map (τ.comp σ)).toAddMonoidHom.comp (l : _ →+ WittVector p k)) ?_ ?_ ?_ x
    · intro c x
      show lbu (B.smap hbu hD (G.dual.toBase k'') (c • x)) = _ * lbu (B.smap hbu hD (G.dual.toBase k'') x)
      rw [B.smap_smul, LinearMap.map_smul, smul_eq_mul]
      rfl
    · intro c x
      simp [map_smul, smul_eq_mul, map_mul]
    · intro i
      simp only [AddMonoidHom.comp_apply, RingHom.toAddMonoidHom_eq_coe,
        AddMonoidHom.coe_coe]
      rw [← hbu_eq, Module.Basis.constr_basis]
  refine ⟨hbu, lbu, hlbu, fun y => ?_⟩

  let β : G'.baseChange k'' ⟶ G.baseChange k'' :=
    SemiHom.lift (((G'.toBase k'').comp s : SemiHom ((algebraMap k' k'').comp σ) _ G) :
      SemiHom (algebraMap k k'') _ G)
  have hβ : ∀ n (b : G.A n), β.app n ((G.toBase k'').app n b) = (G'.toBase k'').app n (s.app n b) := by
    intro n b
    rw [toBase_app, SemiHom.lift_app, one_smul]
    rfl
  have hlift : (t.comp s).lift = t.lift ≫ β := baseChange_hom_ext fun n a => by
    rw [SemiHom.lift_app, one_smul, comp_app, BialgHom.comp_apply, ← toBase_app, hβ, toBase_app,
      SemiHom.lift_app, one_smul]
    rfl
  let φs := (PerfdLat.dualBaseChange k' G).inv ≫ dualHom G' (G.baseChange k') s.lift
  let φt := (PerfdLat.dualBaseChange k'' G').inv ≫ dualHom G'' (G'.baseChange k'') t.lift
  let ψ : G.dual.baseChange k'' ⟶ G'.dual.baseChange k'' :=
    (PerfdLat.dualBaseChange k'' G).inv ≫ dualHom _ _ β ≫ (PerfdLat.dualBaseChange k'' G').hom
  have hψ : (PerfdLat.dualBaseChange k'' G).inv ≫ dualHom G'' (G.baseChange k'') (t.comp s).lift =
      ψ ≫ φt := by
    simp only [hlift, dualHom_comp, ψ, φt, Category.assoc, Iso.hom_inv_id_assoc]
  let ρ : SemiHom τ (G.dual.baseChange k'') (G.dual.baseChange k') :=
    (G.dual.toBase k'').liftOver τ (fun _ => rfl)
  have hρ : ∀ n (χ : G.dual.A n), ρ.app n ((G.dual.toBase k').app n χ) = (G.dual.toBase k'').app n χ := by
    intro n χ
    rw [toBase_app, SemiHom.liftOver_app, map_one, one_smul]
  have hinv : ∀ {O' : Type} [Field O'] [Algebra k O'] (n : ℕ) (Z : (G.baseChange O').dual.A n),
      (PerfdLat.dualBaseChange O' G).hom.app n ((PerfdLat.dualBaseChange O' G).inv.app n Z) = Z :=
    fun {O'} _ _ n Z => DFunLike.congr_fun (congrArg (fun f => Hom.app f n) (PerfdLat.dualBaseChange O' G).hom_inv_id) Z
  have hinj : ∀ n, Function.Injective ((PerfdLat.dualBaseChange k'' G).hom.app n) := fun n x y hxy => by
    have e : ∀ x, (PerfdLat.dualBaseChange k'' G).inv.app n ((PerfdLat.dualBaseChange k'' G).hom.app n x) = x :=
      fun x => DFunLike.congr_fun (congrArg (fun f => Hom.app f n) (PerfdLat.dualBaseChange k'' G).inv_hom_id) x
    rw [← e x, ← e y, hxy]
  have hE : ∀ n (y : (G.dual.baseChange k').A n) (b : G.A n),
      ((PerfdLat.dualBaseChange k'' G).hom.app n (ρ.app n y)).ofConv ((G.toBase k'').app n b) =
        τ (((PerfdLat.dualBaseChange k' G).hom.app n y).ofConv ((G.toBase k').app n b)) := by
    intro n y b
    induction y using baseChange_induction k' (G := G.dual) n with
    | h0 => simp
    | h1 r χ =>
      rw [(ρ.app n).smul_map, map_smul, WithConv.ofConv_smul, LinearMap.smul_apply, map_smul, WithConv.ofConv_smul,
        LinearMap.smul_apply, hρ, dualBaseChange_toBase, dualBaseChange_toBase, smul_eq_mul, smul_eq_mul,
        map_mul]
      rfl
    | h2 z w hz hw =>
      rw [map_add (f := _), map_add (f := _), WithConv.ofConv_add, LinearMap.add_apply, map_add (f := _), WithConv.ofConv_add, LinearMap.add_apply,
        map_add, hz, hw]
  have hC : ∀ n a, ψ.app n ((G'.dual.toBase k'').app n a) = ρ.app n (φs.app n a) := by
    intro n a
    apply hinj n
    apply WithConv.ofConv_injective
    refine LinearMap.ext fun x => ?_
    induction x using baseChange_induction k'' (G := G) n with
    | h0 => simp
    | h1 r b =>
      rw [map_smul, map_smul, hE]
      congr 1
      change ((PerfdLat.dualBaseChange k'' G).hom.app n ((PerfdLat.dualBaseChange k'' G).inv.app n
        (CartierDual.map (β.app n) ((PerfdLat.dualBaseChange k'' G').hom.app n ((G'.dual.toBase k'').app n a))))).ofConv
          ((G.toBase k'').app n b) = τ (((PerfdLat.dualBaseChange k' G).hom.app n ((PerfdLat.dualBaseChange k' G).inv.app n
            (CartierDual.map (s.lift.app n) a))).ofConv ((G.toBase k').app n b))
      rw [hinv, hinv, CartierDual.map_apply, CartierDual.map_apply, hβ, dualBaseChange_toBase, toBase_app,
        SemiHom.lift_app, one_smul]
      rfl
    | h2 z w hz hw => rw [map_add (f := _), map_add (f := _), hz, hw]
  have hD' : ∀ v, lbu (B.smap hbu hb ρ v) = WittVector.map τ (lb v) := by
    intro v
    refine addHom_eq_of_basis bk (WittVector.map τ) ((lbu : _ →+ WittVector p k'').comp (B.smap hbu hb ρ))
      ((WittVector.map τ).toAddMonoidHom.comp (lb : _ →+ WittVector p k')) ?_ ?_ ?_ v
    · intro c x
      show lbu (B.smap hbu hb ρ (c • x)) = _ * lbu (B.smap hbu hb ρ x)
      rw [B.smap_smul, LinearMap.map_smul, smul_eq_mul]
    · intro c x
      simp [map_smul, smul_eq_mul, map_mul]
    · intro i
      show lbu (B.smap hbu hb ρ (bk i)) = WittVector.map τ (lb (bk i))
      rw [hbk_eq, hlb, ← B.smap_comp hbu hb hD (G.dual.toBase k') ρ (G.dual.toBase k'')
        (fun n a => (hρ n a).symm), hlbu, wittMap_comp]
  have hA : ∀ z, lb' z = lbu (B.map hbu hb' ψ z) := by
    haveI := B.free G'.dual (dual_conn h')
    haveI := B.finite G'.dual (dual_conn h')
    let b' := Module.Free.chooseBasis (WittVector p k') (B.M G'.dual (dual_conn h'))
    obtain ⟨b'', hb''⟩ := _root_.GlobalTheory.Dieu.Base.smap_toBase_basis p _ B k' k'' G'.dual (dual_conn h') hb' _ b'
    have key := b''.ext (f₁ := lb') (f₂ := lbu.comp (B.map hbu hb' ψ)) fun i => by
      rw [hb'', hlb', hl', LinearMap.comp_apply]
      change _ = lbu (B.smap hbu hb' (SemiHom.ofHom ψ)
        (B.smap hb' (dual_conn h') (G'.dual.toBase k'') (b' i)))
      rw [← B.smap_comp hbu hb' (dual_conn h') (G'.dual.toBase k'') (SemiHom.ofHom ψ)
        (ρ.comp (SemiHom.ofHom φs)) (fun n a => (hC n a).symm),
        B.smap_comp hbu hb (dual_conn h') (SemiHom.ofHom φs) ρ (ρ.comp (SemiHom.ofHom φs)) (fun _ _ => rfl),
        hD']
      rfl
    exact fun z => LinearMap.congr_fun key z
  rw [hl'', hA, hψ]
  exact congrArg lbu (B.smap_comp hbu hb' (dual_conn h'') (SemiHom.ofHom φt) (SemiHom.ofHom ψ)
    (SemiHom.ofHom (ψ ≫ φt)) (fun _ _ => rfl) y).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeComp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeEqRigidifiedExtensionPull =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeEqRigidifiedExtensionPull", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRedDual\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfPEqZeroStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigToLieBijectiveAndDualRigOfOmegaBijectiveOfIsE\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittDualReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.Dieu.EtFromConn

namespace GlobalTheory.Dieu.EtFromConn

theorem rigToLie_toBase_rig {p : ℕ} [Fact p.Prime] {k k' : Type} [Field k] [CharP k p] [Field k']
    [CharP k' p] [Algebra k k'] (G : PDivGroup p k) (r : ((G.cocycles × G.omega) ⧸ _root_.LinearMap.range (G.cob.prod (_root_.LinearMap.codRestrict G.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (G.A i))).domRestrict G.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n))))))) (w : G.dual.omega) :
    (G.baseChange k').rigToLie (p_eq_zero p k') ((G.toBase k').rig r)
      (omegaMap _ _ (PerfdLat.dualBaseChange k' G).hom ((G.dual.toBase k').omega w)) =
      algebraMap k k' (G.rigToLie (p_eq_zero p k) r w) := by
  set_option backward.isDefEq.respectTransparency false in
   change (G.baseChange k').primLie ((G.baseChange k').extChar (p_eq_zero p k')
    ((G.baseChange k').rigToExt ((G.toBase k').rig r))) _ =
    algebraMap k k' (G.primLie (G.extChar (p_eq_zero p k) (G.rigToExt r)) w)
  set_option backward.isDefEq.respectTransparency false in
   rw [SemiHom.rigToExt_rig, SemiHom.extChar_vecExt _ (p_eq_zero p k)]
  exact primLie_toBase G _ w

theorem linearMap_eq_of_liftSemi_surjective {R R' M N : Type} [CommRing R] [CommRing R']
    [Algebra R R'] [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R' N]
    (f : M →ₛₗ[algebraMap R R'] N) (hf : Function.Surjective (liftSemi f)) (F₁ F₂ : N →ₗ[R'] R')
    (h : ∀ m, F₁ (f m) = F₂ (f m)) : F₁ = F₂ := by
  refine LinearMap.ext fun v => ?_
  obtain ⟨t, rfl⟩ := hf v
  induction t using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul r m => rw [liftSemi_tmul, map_smul, map_smul, h]


theorem red_of_isTr (p : ℕ) [Fact p.Prime] (B : Base p (fun _ _ G => G.IsConn)) (k k' : Type)
    [Field k] [CharP k p] [PerfectRing k p] [Field k'] [CharP k' p] [PerfectRing k' p]
    (σ : k →+* k') (G' : PDivGroup p k') (G : PDivGroup p k) (h' : G'.IsEt) (h : G.IsEt)
    (s : SemiHom σ G' G) (l : Mod B G h) (l' : Mod B G' h') (hT : IsTr B σ h' h s l l') :
    red B G' h' l' = s.rig (red B G h l) := by
  letI : Algebra k k' := σ.toAlgebra
  obtain ⟨hb, lb, h1, h2⟩ := hT
  haveI := B.free _ hb
  haveI := B.finite _ hb
  obtain ⟨r', hr', -, -⟩ := wittDual_reduction p k' _ _ (B.red _ hb) (B.red_surjective _ hb)
    (B.red_eq_zero _ hb)
  have hψ : ∀ m, r' lb (B.red _ hb m) = WittVector.constantCoeff (lb m) := hr' lb
  have key1 : ∀ w : G.dual.omega,
      r' lb ((G.dual.baseChange k').rigOfOmega ((G.dual.toBase k').omega w)) =
        σ (G.rigToLie (p_eq_zero p k) (red B G h l) w) := by
    intro w
    obtain ⟨x, hx⟩ := B.red_surjective _ (dual_conn h) (G.dual.rigOfOmega w)
    have e1 : (G.dual.baseChange k').rigOfOmega ((G.dual.toBase k').omega w) =
        B.red _ hb (B.smap hb (dual_conn h) (G.dual.toBase k') x) := by
      rw [B.red_smap, hx, SemiHom.rig_rigOfOmega]
    have e2 : G.rigToLie (p_eq_zero p k) (red B G h l) w = WittVector.constantCoeff (l x) := by
      rw [rigToLie_red, LinearMap.dualMap_apply, ← hx]
      exact (redDual_spec B G h).1 l x
    have e3 : WittVector.constantCoeff (WittVector.map σ (l x)) = σ (WittVector.constantCoeff (l x)) := by
      simp [WittVector.constantCoeff_apply, WittVector.map_coeff]
    exact (congrArg (r' lb) e1).trans ((hψ _).trans ((congrArg _ (h1 x)).trans (e3.trans (congrArg σ e2.symm))))
  have key2 : ((G.baseChange k').rigToLie (p_eq_zero p k') ((G.toBase k').rig (red B G h l))).comp
      (omegaMap _ _ (PerfdLat.dualBaseChange k' G).hom) =
      (r' lb).comp (G.dual.baseChange k').rigOfOmega :=
    linearMap_eq_of_liftSemi_surjective (G.dual.toBase k').omega
      (T.omega_baseChange_bijective_of_p_eq_zero G.dual k' (p_eq_zero p k)).2 _ _ fun w => by
        set_option backward.isDefEq.respectTransparency false in
          simp only [LinearMap.comp_apply]
          rw [rigToLie_toBase_rig]
          exact (key1 w).symm
  have hinj := (PDivGroup.rigToLie_bijective_and_dual_rigOfOmega_bijective_of_isEt p k'
    (p_eq_zero p k') G' h').1.1
  apply hinj
  rw [rigToLie_red]
  refine LinearMap.ext fun w' => ?_
  rw [LinearMap.dualMap_apply]
  obtain ⟨x', hx'⟩ := B.red_surjective _ (dual_conn h') (G'.dual.rigOfOmega w')
  have hs : ∀ n a, s.app n a = (SemiHom.ofHom s.lift).app n ((G.toBase k').app n a) := fun n a => by
    rw [SemiHom.ofHom_app, toBase_app, SemiHom.lift_app, one_smul]
  have e4 : B.red _ hb (B.map hb (dual_conn h')
      ((PerfdLat.dualBaseChange k' G).inv ≫ dualHom G' (G.baseChange k') s.lift) x') =
      (G.dual.baseChange k').rigOfOmega (omegaMap _ _ (PerfdLat.dualBaseChange k' G).inv
        (omegaMap _ _ (dualHom G' (G.baseChange k') s.lift) w')) := by
    change B.red _ hb (B.smap hb (dual_conn h') (SemiHom.ofHom _) x') = _
    rw [B.red_smap, hx', SemiHom.rig_rigOfOmega, SemiHom.ofHom_omega, omegaMap_comp,
      LinearMap.comp_apply]
  have e5 : G'.rigToLie (p_eq_zero p k') (s.rig (red B G h l)) w' =
      (G.baseChange k').rigToLie (p_eq_zero p k') ((G.toBase k').rig (red B G h l))
        (omegaMap _ _ (dualHom G' (G.baseChange k') s.lift) w') := by
    rw [← (G.toBase k').rig_rig (SemiHom.ofHom s.lift) s hs, SemiHom.ofHom_rig,
      rigToLie_rigExtMap, lieMap_apply]
  have e6 : ∀ v, omegaMap _ _ (PerfdLat.dualBaseChange k' G).hom
      (omegaMap _ _ (PerfdLat.dualBaseChange k' G).inv v) = v := fun v => by
    rw [← LinearMap.comp_apply, ← omegaMap_comp, Iso.hom_inv_id, omegaMap_id, LinearMap.id_apply]
  rw [← hx', (redDual_spec B G' h').1, h2, ← hψ, e4, e5]
  have e7 := LinearMap.congr_fun key2 (omegaMap _ _ (PerfdLat.dualBaseChange k' G).inv
    (omegaMap _ _ (dualHom G' (G.baseChange k') s.lift) w'))
  simp only [LinearMap.comp_apply, e6] at e7
  exact e7.symm

end GlobalTheory.Dieu.EtFromConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeEqRigidifiedExtensionPull =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeOfHomEqCompDualHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeOfHomEqCompDualHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRedDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupBaseChangeIsConnIsEtPerfect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.Dieu.EtFromConn

namespace GlobalTheory.Dieu.EtFromConn

theorem isTr_ofHom : ∀ (p : ℕ) [Fact p.Prime] (B : Base p (fun _ _ G => G.IsConn)) (k : Type) [Field k] [CharP k p] [PerfectRing k p] (G H : PDivGroup p k) (hG : G.IsEt) (hH : H.IsEt) (f : G ⟶ H) (l : Mod B H hH), IsTr B (RingHom.id k) hG hH (SemiHom.ofHom f) l (l ∘ₗ B.map (dual_conn hH) (dual_conn hG) (dualHom G H f)) := by
  intro p _ B k _ _ _ G H hG hH f l
  unfold IsTr
  letI : Algebra k k := (RingHom.id k).toAlgebra
  have hd := dual_conn hH
  have hd' := dual_conn hG
  have hb : (H.dual.baseChange k).IsConn := (baseChange_isConn_isEt p k k H.dual).1 hd
  let φ : H.dual ⟶ H.dual.baseChange k := SemiHom.lift (SemiHom.ofHom (𝟙 H.dual))
  have hφ : ∀ x, B.smap hd hb (SemiHom.ofHom φ) (B.smap hb hd (H.dual.toBase k) x) = x := by
    intro x
    rw [← B.smap_comp hd hb hd (H.dual.toBase k) (SemiHom.ofHom φ) (SemiHom.ofHom (𝟙 _)), B.smap_id]
    intro n a
    exact ((SemiHom.lift_app _ n 1 a).trans (one_smul _ _)).symm
  refine ⟨hb, l ∘ₗ B.map hd hb φ, fun x => ?_, fun y => ?_⟩
  · change l (B.smap hd hb (SemiHom.ofHom φ) (B.smap hb hd (H.dual.toBase k) x)) = _
    rw [hφ, WittVector.map_id, RingHom.id_apply]
  · have hc : ∀ n a, (SemiHom.ofHom ((PerfdLat.dualBaseChange k H).inv ≫
        dualHom G (H.baseChange k) (SemiHom.ofHom f).lift)).app n a =
        (H.dual.toBase k).app n ((SemiHom.ofHom (dualHom G H f)).app n a) := by
      intro n a
      change (CartierDual.baseChange k k (H.A n)).symm (CartierDual.map ((SemiHom.ofHom f).lift.app n) a) = (1 : k) ⊗ₜ CartierDual.map (f.app n) a
      apply EquivLike.injective (CartierDual.baseChange k k (H.A n))
      rw [BialgEquiv.apply_symm_apply]
      refine WithConv.ext (TensorProduct.AlgebraTensorModule.ext fun b m => ?_)
      simp
      rw [SemiHom.lift_app, SemiHom.ofHom_app, map_smul, smul_eq_mul, mul_comm]
    have key := B.smap_comp hb hd hd' (SemiHom.ofHom (dualHom G H f)) (H.dual.toBase k) _ hc y
    change l (B.map hd hd' (dualHom G H f) y) = l (B.smap hd hb (SemiHom.ofHom φ) (B.smap hb hd' _ y))
    rw [key, hφ]
    rfl

end GlobalTheory.Dieu.EtFromConn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeOfHomEqCompDualHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeSemilinearHomDualGroups =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeSemilinearHomDualGroups", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneBaseChangeBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu

namespace GlobalTheory

theorem semiHom_dual_transpose : ∀ (p : ℕ) [Fact p.Prime] (B : Base p (fun _ _ G => G.IsConn)) (k k' : Type) [Field k] [CharP k p] [PerfectRing k p] [Field k'] [CharP k' p] [PerfectRing k' p] [Algebra k k'] (G : PDivGroup p k) (G' : PDivGroup p k') (hd : G.dual.IsConn) (hd' : G'.dual.IsConn) (hb : (G.dual.baseChange k').IsConn) (s : SemiHom (algebraMap k k') G' G) (l : Module.Dual (WittVector p k) (B.M G.dual hd)), ∃! l' : Module.Dual (WittVector p k') (B.M G'.dual hd'), ∃ lb : Module.Dual (WittVector p k') (B.M (G.dual.baseChange k') hb), (∀ x, lb (B.smap hb hd (G.dual.toBase k') x) = WittVector.map (algebraMap k k') (l x)) ∧ ∀ y, l' y = lb (B.map hb hd' ((PerfdLat.dualBaseChange k' G).inv ≫ dualHom G' (G.baseChange k') s.lift) y) := by
  intro p _ B k k' _ _ _ _ _ _ _ G G' hd hd' hb s l
  haveI := B.free G.dual hd
  haveI := B.finite G.dual hd
  let b := Module.Free.chooseBasis (WittVector p k) (B.M G.dual hd)
  obtain ⟨b', hb'⟩ := _root_.GlobalTheory.Dieu.Base.smap_toBase_basis p (fun _ _ G => G.IsConn) B k k' G.dual hd hb _ b
  let lb : Module.Dual (WittVector p k') (B.M (G.dual.baseChange k') hb) :=
    b'.constr (WittVector p k') (fun i => WittVector.map (algebraMap k k') (l (b i)))
  have h1 : ∀ x, lb (B.smap hb hd (G.dual.toBase k') x) = WittVector.map (algebraMap k k') (l x) := by
    intro x
    conv_lhs => rw [← b.sum_repr x]
    conv_rhs => rw [← b.sum_repr x]

    simp only [map_sum, B.smap_smul, map_smul, ← hb', lb, Module.Basis.constr_basis, smul_eq_mul, map_mul]
  refine ⟨lb ∘ₗ B.map hb hd' ((PerfdLat.dualBaseChange k' G).inv ≫ dualHom G' (G.baseChange k') s.lift),
    ⟨lb, h1, fun y => rfl⟩, fun l'' ⟨lb', h1', h2'⟩ => ?_⟩
  have hl : lb' = lb := b'.ext fun i => by
    simp only [lb, Module.Basis.constr_basis]
    rw [hb', h1']
  subst hl
  exact LinearMap.ext fun y => h2' y

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeSemilinearHomDualGroups =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtDualOfConn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtDualOfConn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRedDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeAbsFrobeniusApplyF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeEqRigidifiedExtensionPull\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeOfHomEqCompDualHom\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDieudonneTransposeSemilinearHomDualGroups\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToBaseChangePtsBijective\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.WittOnFalse\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupBaseChangeIsConnIsEtPerfect\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigToLieBijectiveAndDualRigOfOmegaBijectiveOfIsE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.Dieu.EtFromConn

namespace GlobalTheory.Dieu.EtFromConn

variable {p : ℕ} [Fact p.Prime] (B : Base p (fun _ _ G => G.IsConn))

section Main

theorem exists_unique_isTr {k k' : Type} [Field k] [CharP k p] [PerfectRing k p] [Field k']
    [CharP k' p] [PerfectRing k' p] {σ : k →+* k'} {G' : PDivGroup p k'} {G : PDivGroup p k}
    (hG' : G'.IsEt) (hG : G.IsEt) (s : SemiHom σ G' G) (l : Mod B G hG) :
    ∃! l', IsTr B σ hG' hG s l l' := by
  letI : Algebra k k' := σ.toAlgebra
  have hb := (_root_.GlobalTheory.Dieu.baseChange_isConn_isEt p k k' G.dual).1 (dual_conn hG)
  obtain ⟨l', h1, h2⟩ := _root_.GlobalTheory.semiHom_dual_transpose p B k k' G G' (dual_conn hG) (dual_conn hG') hb s l
  exact ⟨l', ⟨hb, h1⟩, fun l'' ⟨_, h⟩ => h2 l'' h⟩

theorem isTr_tr {k k' : Type} [Field k] [CharP k p] [PerfectRing k p] [Field k']
    [CharP k' p] [PerfectRing k' p] {σ : k →+* k'} {G' : PDivGroup p k'} {G : PDivGroup p k}
    (hG' : G'.IsEt) (hG : G.IsEt) (s : SemiHom σ G' G) (l : Mod B G hG) :
    IsTr B σ hG' hG s l (tr B hG' hG s l) :=
  tr_spec B hG' hG s l (exists_unique_isTr B hG' hG s l).exists

theorem tr_eq {k k' : Type} [Field k] [CharP k p] [PerfectRing k p] [Field k']
    [CharP k' p] [PerfectRing k' p] {σ : k →+* k'} {G' : PDivGroup p k'} {G : PDivGroup p k}
    (hG' : G'.IsEt) (hG : G.IsEt) (s : SemiHom σ G' G) (l : Mod B G hG) (l' : Mod B G' hG')
    (h : IsTr B σ hG' hG s l l') : tr B hG' hG s l = l' :=
  (exists_unique_isTr B hG' hG s l).unique (isTr_tr B hG' hG s l) h

theorem tr_add {k k' : Type} [Field k] [CharP k p] [PerfectRing k p] [Field k']
    [CharP k' p] [PerfectRing k' p] {σ : k →+* k'} {G' : PDivGroup p k'} {G : PDivGroup p k}
    (hG' : G'.IsEt) (hG : G.IsEt) (s : SemiHom σ G' G) (l m : Mod B G hG) :
    tr B hG' hG s (l + m) = tr B hG' hG s l + tr B hG' hG s m := by
  apply tr_eq
  have h1 := isTr_tr B hG' hG s l
  have h2 := isTr_tr B hG' hG s m
  letI : Algebra k k' := σ.toAlgebra
  obtain ⟨hb, lb, a1, b1⟩ := h1
  obtain ⟨_, mb, a2, b2⟩ := h2
  refine ⟨hb, lb + mb, fun x => ?_, fun y => ?_⟩
  · rw [LinearMap.add_apply, a1, a2, LinearMap.add_apply, map_add (f := _)]
  · rw [LinearMap.add_apply, b1, b2, LinearMap.add_apply]

theorem tr_smul {k k' : Type} [Field k] [CharP k p] [PerfectRing k p] [Field k']
    [CharP k' p] [PerfectRing k' p] {σ : k →+* k'} {G' : PDivGroup p k'} {G : PDivGroup p k}
    (hG' : G'.IsEt) (hG : G.IsEt) (s : SemiHom σ G' G) (a : WittVector p k) (l : Mod B G hG) :
    tr B hG' hG s (a • l) = WittVector.map σ a • tr B hG' hG s l := by
  apply tr_eq
  have h1 := isTr_tr B hG' hG s l
  letI : Algebra k k' := σ.toAlgebra
  obtain ⟨hb, lb, a1, b1⟩ := h1
  refine ⟨hb, WittVector.map σ a • lb, fun x => ?_, fun y => ?_⟩
  · rw [LinearMap.smul_apply, a1, LinearMap.smul_apply, smul_eq_mul, smul_eq_mul, map_mul]
  · rw [LinearMap.smul_apply, b1, LinearMap.smul_apply]

theorem tr_ofHom {k : Type} [Field k] [CharP k p] [PerfectRing k p] {G H : PDivGroup p k}
    (hG : G.IsEt) (hH : H.IsEt) (f : G ⟶ H) (l : Mod B H hH) :
    tr B hG hH (SemiHom.ofHom f) l = l ∘ₗ B.map (dual_conn hH) (dual_conn hG) (dualHom G H f) :=
  tr_eq B hG hH _ l _ (_root_.GlobalTheory.Dieu.EtFromConn.isTr_ofHom p B k G H hG hH f l)

def etBase : Base p (fun _ _ G => G.IsEt) where
  M G h := ModuleCat.of (WittVector p _) (Mod B G h)
  smap h' h s :=
    { toFun := tr B h' h s
      map_zero' := by simpa using tr_smul B h' h s 0 0
      map_add' := tr_add B h' h s }
  red G h := red B G h
  free G h := by
    haveI := B.free G.dual (dual_conn h)
    haveI := B.finite G.dual (dual_conn h)
    change Module.Free (WittVector p _) (Module.Dual _ (B.M G.dual (dual_conn h)))
    infer_instance
  finite G h := by
    haveI := B.free G.dual (dual_conn h)
    haveI := B.finite G.dual (dual_conn h)
    change Module.Finite (WittVector p _) (Module.Dual _ (B.M G.dual (dual_conn h)))
    infer_instance
  red_surjective G h := by
    have hb := PDivGroup.rigToLie_bijective_and_dual_rigOfOmega_bijective_of_isEt p _ (p_eq_zero p _) G h
    exact (rigLie G h).symm.surjective.comp
      ((LinearMap.dualMap_surjective_of_injective hb.2.1).comp (redDual_spec B G h).2.1)
  red_eq_zero G h m := by
    have hb := PDivGroup.rigToLie_bijective_and_dual_rigOfOmega_bijective_of_isEt p _ (p_eq_zero p _) G h
    change (rigLie G h).symm _ = 0 ↔ _
    rw [LinearEquiv.map_eq_zero_iff, ← map_zero G.dual.rigOfOmega.dualMap, LinearMap.comp_apply,
      (LinearMap.dualMap_injective_of_surjective hb.2.2).eq_iff]
    exact (redDual_spec B G h).2.2 m
  smap_smul h' h s a m := tr_smul B h' h s a m
  smap_id G h m := by
    change tr B h h _ m = m
    rw [tr_ofHom]
    refine LinearMap.ext fun y => ?_
    rw [LinearMap.comp_apply, dualHom_id]
    exact congrArg m (B.smap_id _ _ y)
  smap_add hG hH f g m := by
    change tr B hG hH _ m = tr B hG hH _ m + tr B hG hH _ m
    rw [tr_ofHom, tr_ofHom, tr_ofHom]
    refine LinearMap.ext fun y => ?_
    rw [LinearMap.comp_apply, LinearMap.add_apply, LinearMap.comp_apply, LinearMap.comp_apply, ← map_add m,
      map_add (dualHom _ _)]
    exact congrArg m (B.smap_add _ _ _ _ y)
  smap_comp h'' h' h s t u hu m :=
    (tr_eq B h'' h u m _ (_root_.GlobalTheory.Dieu.EtFromConn.isTr_comp p B _ _ _ _ _ _ _ _ _ h'' h' h s t u hu m _ _
      (isTr_tr B h' h s m) (isTr_tr B h'' h' t _)))
  red_smap h' h s m := _root_.GlobalTheory.Dieu.EtFromConn.red_of_isTr p B _ _ _ _ _ h' h s m _ (isTr_tr B h' h s m)

end Main

end GlobalTheory.Dieu.EtFromConn

namespace GlobalTheory.Dieu

theorem exists_etDual_of_conn : ∀ (p : ℕ) [Fact p.Prime] (B : Base p (fun _ _ G => G.IsConn)),
    ∃ C : Base p (fun _ _ G => G.IsEt), C.EtDual B := by
  intro p _ B
  refine ⟨EtFromConn.etBase B, fun G h hd hG => LinearEquiv.refl _ _, fun G h hd hG => ⟨?_, ?_⟩⟩
  · intro x y
    exact _root_.GlobalTheory.Dieu.EtFromConn.isTr_absFrob_F p B _ G h x _ (EtFromConn.isTr_tr B h h _ x) y
  · intro H h' hd' hH f x y
    exact LinearMap.congr_fun (EtFromConn.tr_ofHom B h h' f x) y

end GlobalTheory.Dieu
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtDualOfConn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleDieudonneBaseByCartierDuality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleDieudonneBaseByCartierDuality", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtDualOfConn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

theorem GlobalTheory.dieuBase_isEt_of_isConn :
    ∀ (p : ℕ) [Fact p.Prime] (Bc : GlobalTheory.Dieu.Base p (fun _ _ G => G.IsConn)),
      ∃ Be : GlobalTheory.Dieu.Base p (fun _ _ G => G.IsEt), Be.EtDual Bc :=
  fun p _ Bc => GlobalTheory.Dieu.exists_etDual_of_conn p Bc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleDieudonneBaseByCartierDuality =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesAlgHomIsNilpotentOfConstantCoeffZer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesAlgHomIsNilpotentOfConstantCoeffZer", "h": "module\n\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\npublic import Mathlib.RingTheory.Nilpotent.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory

theorem mvPowerSeries_algHom_isNilpotent_of_constantCoeff_zero :
    ∀ (k : Type) [CommRing k] (σ : Type) [Finite σ] (A : Type) [CommRing A] [Algebra k A],
      ∀ φ : MvPowerSeries σ k →ₐ[k] A, (∀ i, IsNilpotent (φ (X i))) →
        ∀ a : MvPowerSeries σ k, constantCoeff a = 0 → IsNilpotent (φ a) := by
  intro k _ σ _ A _ _ φ hφ a ha
  classical
  haveI := Fintype.ofFinite σ
  have hc : ∀ α : σ →₀ ℕ, ∃ o : Option σ, (α = 0 ∧ o = none) ∨ ∃ i, o = some i ∧ α i ≠ 0 := by
    intro α
    by_cases h : α = 0
    · exact ⟨none, Or.inl ⟨h, rfl⟩⟩
    · obtain ⟨i, hi⟩ := Finsupp.ne_iff.1 h
      exact ⟨some i, Or.inr ⟨i, rfl, by simpa using hi⟩⟩
  choose c hc using hc
  let g : σ → MvPowerSeries σ k := fun i α => if c α = some i then coeff α a else 0
  have hg : ∀ i α, coeff α (g i) = if c α = some i then coeff α a else 0 := fun _ _ => rfl
  have hsum : a = ∑ i, g i := by
    ext α

    rw [map_sum]
    simp only [hg]
    rcases hc α with ⟨h0, h1⟩ | ⟨i, h1, -⟩
    · rw [h1, h0]
      simpa using ha
    · rw [h1]
      simp

  rw [hsum, map_sum]
  refine isNilpotent_sum fun i _ => ?_
  have hd : (X i : MvPowerSeries σ k) ∣ g i := by
    rw [X_dvd_iff]
    intro m hm
    rw [hg, if_neg]
    intro h
    rcases hc m with ⟨-, h1⟩ | ⟨j, h1, h2⟩
    · rw [h1] at h; cases h
    · rw [h1] at h
      cases h
      exact h2 hm
  obtain ⟨b, hb⟩ := hd
  rw [hb, map_mul]
  exact (Commute.all _ _).isNilpotent_mul_right (hφ i)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesAlgHomIsNilpotentOfConstantCoeffZer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KatzEtDualOfIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KatzEtDualOfIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CounitCotangentClassPowerSeriesEvalAtNilpotent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualIsConnOfIsEtPDivGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesAlgHomIsNilpotentOfConstantCoeffZer\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalAtNilpotentXEqCoordinate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Dieu

theorem isConn_of_chart {p : ℕ} {k : Type} [CommRing k] (G : PDivGroup p k) {d : ℕ}
    (c : Katz.Chart G d) : G.IsConn := by
  intro n a ha
  obtain ⟨f, rfl⟩ := c.presents.1 n a
  have h0 : Coalgebra.counit (R := k) (Katz.evA k (c.x n) (c.nil n) f) = 0 := by
    have := RingHom.mem_ker.1 ha
    simpa using this
  have hf : MvPowerSeries.constantCoeff f = 0 := by
    rw [← (Katz.counit_dUnit_evA k d (G.A n) (c.x n) (c.nil n) (c.aug n) f).1]; exact h0
  exact mvPowerSeries_algHom_isNilpotent_of_constantCoeff_zero k (Fin d) (G.A n)
    (Katz.evA k (c.x n) (c.nil n)) (fun i => by rw [Katz.evA_X]; exact c.nil n i) f hf

end GlobalTheory.Dieu

namespace GlobalTheory.Dieu

theorem katz_etDual_of_iso : ∀ (p : ℕ) [Fact p.Prime] (B : Base p (fun _ _ G => G.IsConn))
    (C : Base p (fun _ _ G => G.IsEt)) (D : Base p (fun _ _ _ => True)), B.Katz → C.EtDual B →
    (∃ e : ∀ {k : Type} [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k) (h : G.IsConn),
      D.M G trivial ≃ₗ[WittVector p k] B.M G h, ∀ (k k' : Type) [Field k] [CharP k p] [PerfectRing k p]
      [Field k'] [CharP k' p] [PerfectRing k' p] (σ : k →+* k') (G' : PDivGroup p k') (G : PDivGroup p k)
      (h' : G'.IsConn) (h : G.IsConn) (s : SemiHom σ G' G) (m : D.M G trivial),
      e G' h' (D.smap trivial trivial s m) = B.smap h' h s (e G h m)) →
    (∃ e : ∀ {k : Type} [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k) (h : G.IsEt),
      D.M G trivial ≃ₗ[WittVector p k] C.M G h, ∀ (k k' : Type) [Field k] [CharP k p] [PerfectRing k p]
      [Field k'] [CharP k' p] [PerfectRing k' p] (σ : k →+* k') (G' : PDivGroup p k') (G : PDivGroup p k)
      (h' : G'.IsEt) (h : G.IsEt) (s : SemiHom σ G' G) (m : D.M G trivial),
      e G' h' (D.smap trivial trivial s m) = C.smap h' h s (e G h m)) →
    D.Katz ∧ D.EtDual D := by
  intro p _ B C D hB hC ⟨eB, neB⟩ ⟨eC, neC⟩
  obtain ⟨κ, hκ⟩ := hB
  obtain ⟨δ, hδ⟩ := hC

  have FB : ∀ {k : Type} [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k) (h : G.IsConn)
      (t : True) (m : D.M G trivial), eB G h (D.F G t m) = B.F G h (eB G h m) := fun G h _ m =>
    neB _ _ _ G G h h _ m
  have FC : ∀ {k : Type} [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k) (h : G.IsEt)
      (t : True) (m : D.M G trivial), eC G h (D.F G t m) = C.F G h (eC G h m) := fun G h _ m =>
    neC _ _ _ G G h h _ m
  have MB : ∀ {k : Type} [Field k] [CharP k p] [PerfectRing k p] (G H : PDivGroup p k) (h : G.IsConn)
      (h' : H.IsConn) (f : G ⟶ H) (t t' : True) (m : D.M H trivial),
      eB G h (D.map t t' f m) = B.map h h' f (eB H h' m) := fun G H h h' f _ _ m =>
    neB _ _ _ G H h h' _ m
  have MC : ∀ {k : Type} [Field k] [CharP k p] [PerfectRing k p] (G H : PDivGroup p k) (h : G.IsEt)
      (h' : H.IsEt) (f : G ⟶ H) (t t' : True) (m : D.M H trivial),
      eC G h (D.map t t' f m) = C.map h h' f (eC H h' m) := fun G H h h' f _ _ m =>
    neC _ _ _ G H h h' _ m
  refine ⟨⟨fun {_} _ _ _ G _ {_} c {_} hμ hc => (eB G (isConn_of_chart G c)).trans (κ G _ c hμ hc), ?_⟩,
    ⟨fun G _ _ hG => (eC G hG).trans ((δ G hG (PDivGroup.dual_isConn_of_isEt p _ G hG) hG).trans
      (eB G.dual (PDivGroup.dual_isConn_of_isEt p _ G hG)).dualMap), ?_⟩⟩
  · intro k _ _ _ G _ d c μ hμ hc
    obtain ⟨h1, h2⟩ := hκ G (isConn_of_chart G c) c hμ hc
    refine ⟨?_, ?_⟩
    · convert h1 using 1
      funext x
      rw [LinearEquiv.trans_apply, LinearEquiv.symm_trans_apply, FB, LinearEquiv.apply_symm_apply]
    · intro H _ d' c' ν hν hc' f φ hφ hm
      convert h2 H (isConn_of_chart H c') c' hν hc' f φ hφ hm using 1
      funext x
      rw [LinearEquiv.trans_apply, LinearEquiv.symm_trans_apply,
        MB G H (isConn_of_chart G c) (isConn_of_chart H c'), LinearEquiv.apply_symm_apply]
  · intro k _ _ _ G _ _ hG
    obtain ⟨h1, h2⟩ := hδ G hG (PDivGroup.dual_isConn_of_isEt p _ G hG) hG
    refine ⟨fun x y => ?_, fun H _ _ hH f x y => ?_⟩
    · simp only [LinearEquiv.trans_apply, LinearEquiv.dualMap_apply, FB, FC]
      exact h1 _ _
    · obtain ⟨-, h3⟩ := hδ H hH (PDivGroup.dual_isConn_of_isEt p _ H hH) hH
      simp only [LinearEquiv.trans_apply, LinearEquiv.dualMap_apply]
      rw [MC G H hG hH f, MB H.dual G.dual (PDivGroup.dual_isConn_of_isEt p _ H hH)
        (PDivGroup.dual_isConn_of_isEt p _ G hG) (G.dualHom H f)]
      exact h2 H hH _ hH f _ _

end GlobalTheory.Dieu
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KatzEtDualOfIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearHomConnectedFactorThroughPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearHomConnectedFactorThroughPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToBaseChangePtsBijective\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.WittOnFalse\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomEqZeroOfIsConnOfIsEt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

open TensorProduct Coalgebra Bialgebra WithConv

set_option autoImplicit false

noncomputable section

namespace GlobalTheory

theorem PDivGroup.semiHom_app_eq_conn_part :
    ∀ (p : ℕ) [Fact p.Prime] (k k' : Type) [Field k] [CharP k p] [PerfectRing k p]
    [Field k'] [CharP k' p] [PerfectRing k' p] (σ : k →+* k') (G' G'₀ G'₁ : PDivGroup p k') (C : PDivGroup p k)
    (i₀ : G'₀ ⟶ G') (q₀ : G' ⟶ G'₀) (i₁ : G'₁ ⟶ G') (q₁ : G' ⟶ G'₁), G'₁.IsEt → C.IsConn →
    q₀ ≫ i₀ + q₁ ≫ i₁ = 𝟙 G' → ∀ (x : SemiHom σ G' C) (n : ℕ) (a : C.A n),
      q₀.app n (i₀.app n (x.app n a)) = x.app n a := by
  intro p _ k k' _ _ _ _ _ _ σ G' G'₀ G'₁ C i₀ q₀ i₁ q₁ hEt hConn hsplit x n a
  have h1 : ∀ c : C.A n,
      i₁.app n (x.app n c) = algebraMap k' (G'₁.A n) (σ (counit (R := k) c)) := by
    intro c
    haveI := hEt n
    have hmem : c - algebraMap k (C.A n) (counit (R := k) c) ∈ augIdeal k (C.A n) := by
      rw [mem_augIdeal_iff', map_sub, ← Bialgebra.counitAlgHom_apply (R := k),
        ← Bialgebra.counitAlgHom_apply (R := k), AlgHom.commutes, Algebra.algebraMap_self,
        RingHom.id_apply, sub_self]
    have h := (((hConn n _ hmem).map (x.app n).toRingHom).map (i₁.app n)).eq_zero
    change i₁.app n (x.app n (c - _)) = 0 at h
    rw [map_sub, SemiBialgHom.map_algebraMap, map_sub, AlgHomClass.commutes, sub_eq_zero] at h
    exact h
  have hP₁ : ∀ c : C.A n, (q₁ ≫ i₁).app n (x.app n c) =
      algebraMap k' (G'.A n) (σ (counit (R := k) c)) := by
    intro c
    rw [comp_app, BialgHom.comp_apply, h1, AlgHomClass.commutes]
  have hid : ∀ b : G'.A n, ((q₀ ≫ i₀).conv n * (q₁ ≫ i₁).conv n).ofConv b = b := by
    intro b
    have h := congrArg (fun f : G' ⟶ G' => f.app n b) hsplit
    exact h
  have key : ∀ c : C.A n ⊗[k] C.A n,
      Algebra.TensorProduct.lift ((q₀ ≫ i₀).app n : G'.A n →ₐ[k'] G'.A n)
        ((q₁ ≫ i₁).app n : G'.A n →ₐ[k'] G'.A n) (fun _ _ => .all _ _) ((x.app n).two c) =
      (q₀ ≫ i₀).app n (x.app n (TensorProduct.rid k (C.A n)
        (LinearMap.lTensor (C.A n) (counit (R := k)) c))) := by
    intro c
    induction c with
    | add c d hc hd => simp only [map_add (f := _), hc, hd]
    | tmul b c =>
      rw [TensorProduct.map_tmul, Algebra.TensorProduct.lift_tmul, LinearMap.lTensor_tmul,
        TensorProduct.rid_tmul, SemiBialgHom.lin_apply, SemiBialgHom.lin_apply]
      change _ * (q₁ ≫ i₁).app n (x.app n c) = _
      rw [hP₁, (x.app n).smul_map, map_smul, Algebra.smul_def, mul_comm]
      rfl
  have e : (toPts ((q₀ ≫ i₀).conv n * (q₁ ≫ i₁).conv n)).ofConv (x.app n a) = x.app n a :=
    hid (x.app n a)
  rw [map_mul, AlgHom.convMul_apply, toPts_ofConv, toPts_ofConv, ← (x.app n).two_comul] at e
  have e2 := key (comul (R := k) a)
  rw [Coalgebra.lTensor_counit_comul, TensorProduct.rid_tmul, one_smul] at e2
  exact e2.symm.trans e

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearHomConnectedFactorThroughPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearHomEtaleFactorThroughPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearHomEtaleFactorThroughPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToBaseChangePtsBijective\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.WittOnFalse\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomEqZeroOfIsConnOfIsEt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Noetherian.Nilpotent\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

open TensorProduct Coalgebra Bialgebra WithConv

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PDivGroup

theorem app_app_eq_algebraMap_counit_of_isConn_of_isEt {p : ℕ} [Fact p.Prime] {k k' : Type}
    [Field k] [CharP k p] [PerfectRing k p] [Field k'] {σ : k →+* k'} {G' G'₀ : PDivGroup p k'}
    {C : PDivGroup p k} (i₀ : G'₀ ⟶ G') (hG : G'₀.IsConn) (hC : C.IsEt) (x : SemiHom σ G' C)
    (n : ℕ) (a : C.A n) :
    i₀.app n (x.app n a) = algebraMap k' (G'₀.A n) (σ (counit (R := k) a)) := by
  have hmem : a - algebraMap k (C.A n) (counit (R := k) a) ∈ augIdeal k (C.A n) := by
    rw [mem_augIdeal_iff', map_sub, ← Bialgebra.counitAlgHom_apply (R := k),
      ← Bialgebra.counitAlgHom_apply (R := k), AlgHom.commutes, Algebra.algebraMap_self,
      RingHom.id_apply, sub_self]
  suffices h : i₀.app n ((x.app n).toRingHom (a - algebraMap k (C.A n) (counit (R := k) a))) = 0 by
    rw [map_sub, map_sub, sub_eq_zero] at h
    refine h.trans ?_
    rw [(x.app n).map_algebraMap, AlgHomClass.commutes]
  haveI := hC n
  haveI : IsNoetherianRing (G'₀.A n) := isNoetherian_of_tower k' inferInstance
  obtain ⟨N, hN⟩ := (Ideal.FG.isNilpotent_iff_le_nilradical
    (IsNoetherian.noetherian (augIdeal k' (G'₀.A n)))).2 fun y hy => mem_nilradical.2 (hG n y hy)
  obtain ⟨b, hb, hab⟩ := exists_augIdeal_pow_eq (A := C.A n) N _ hmem
  have hfb : i₀.app n ((x.app n).toRingHom b) ∈ augIdeal k' (G'₀.A n) := by
    rw [mem_augIdeal_iff', CoalgHomClass.counit_comp_apply]
    change counit (R := k') ((x.app n) b) = 0
    rw [(x.app n).counit_map, (mem_augIdeal_iff' b).1 hb, map_zero]
  have hle : N ≤ p ^ N := (Nat.lt_pow_self (Fact.out : p.Prime).one_lt).le
  have h1 := Ideal.pow_le_pow_right hle (Ideal.pow_mem_pow hfb (p ^ N))
  rw [hN] at h1
  rw [hab, map_pow, map_pow]
  exact (Submodule.mem_bot _).1 h1

theorem add_app_eq_lift_comul {p : ℕ} {k : Type} [CommRing k] {G H : PDivGroup p k}
    (f g : G ⟶ H) (n : ℕ) (c : H.A n) :
    Hom.app (f + g) n c = Algebra.TensorProduct.lift (f.app n : H.A n →ₐ[k] G.A n)
      (g.app n : H.A n →ₐ[k] G.A n) (fun _ _ => .all _ _) (comul c) := by
  have h := DFunLike.congr_fun (congrArg ofConv (map_mul toPts (f.conv n) (g.conv n))) c
  rw [AlgHom.convMul_apply] at h
  exact h

end GlobalTheory.PDivGroup

theorem GlobalTheory.PDivGroup.semiHom_factor_of_isConn_of_isEt :
    ∀ (p : ℕ) [Fact p.Prime] (k k' : Type) [Field k] [CharP k p] [PerfectRing k p]
    [Field k'] [CharP k' p] [PerfectRing k' p] (σ : k →+* k') (G' G'₀ G'₁ : PDivGroup p k') (C : PDivGroup p k)
    (i₀ : G'₀ ⟶ G') (q₀ : G' ⟶ G'₀) (i₁ : G'₁ ⟶ G') (q₁ : G' ⟶ G'₁), G'₀.IsConn → C.IsEt →
    q₀ ≫ i₀ + q₁ ≫ i₁ = 𝟙 G' → ∀ (x : SemiHom σ G' C) (n : ℕ) (a : C.A n),
      q₁.app n (i₁.app n (x.app n a)) = x.app n a := by
  intro p _ k k' _ _ _ _ _ _ σ G' G'₀ G'₁ C i₀ q₀ i₁ q₁ hG hC hs x n a
  have key : ∀ t : C.A n ⊗[k] C.A n,
      Algebra.TensorProduct.lift ((q₀ ≫ i₀).app n : G'.A n →ₐ[k'] G'.A n)
        ((q₁ ≫ i₁).app n : G'.A n →ₐ[k'] G'.A n) (fun _ _ => .all _ _) ((x.app n).two t) =
      (q₁ ≫ i₁).app n (x.app n (TensorProduct.lid k _ (LinearMap.rTensor _ counit t))) := by
    intro t
    induction t with
    | add u v hu hv =>
      rw [map_add (f := _), map_add (f := _), hu, hv, map_add (f := _), map_add (f := _), ← map_add (f := _), ← map_add (f := _)]
    | tmul a₁ a₂ =>
      rw [TensorProduct.map_tmul, SemiBialgHom.lin_apply, SemiBialgHom.lin_apply,
        Algebra.TensorProduct.lift_tmul, LinearMap.rTensor_tmul, TensorProduct.lid_tmul]
      change q₀.app n (i₀.app n (x.app n a₁)) * _ = _
      rw [app_app_eq_algebraMap_counit_of_isConn_of_isEt i₀ hG hC x n a₁, AlgHomClass.commutes,
        ← Algebra.smul_def, (x.app n).smul_map]
      change _ = ((q₁ ≫ i₁).app n : G'.A n →ₐ[k'] G'.A n) (σ (counit a₁) • x.app n a₂)
      rw [map_smul]
  have h1 : x.app n a = Hom.app (q₀ ≫ i₀ + q₁ ≫ i₁) n (x.app n a) := by rw [hs]; rfl
  rw [add_app_eq_lift_comul, ← SemiBialgHom.two_comul, key, Coalgebra.rTensor_counit_comul,
    TensorProduct.lid_tmul, one_smul] at h1
  exact h1.symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearHomEtaleFactorThroughPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDieudonneFunctorGluedConnectedEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDieudonneFunctorGluedConnectedEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsConnIsEtSplitting\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomEqZeroOfIsConnOfIsEt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KatzEtDualOfIso\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigidifiedExtensionPullbackAddAndPrimeSmulId\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToBaseChangePtsBijective\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.WittOnFalse\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearHomConnectedFactorThroughPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearHomEtaleFactorThroughPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Dieu.Glue

variable {p : ℕ}

def semiThrough {k k' : Type} [CommRing k] [CommRing k'] {σ : k →+* k'} {G' A' : PDivGroup p k'}
    {G A : PDivGroup p k} (i : A' ⟶ G') (s : SemiHom σ G' G) (q : G ⟶ A) : SemiHom σ A' A :=
  (SemiHom.ofHom i).comp (s.comp (SemiHom.ofHom q))

@[simp] theorem semiThrough_app {k k' : Type} [CommRing k] [CommRing k'] {σ : k →+* k'} {G' A' : PDivGroup p k'}
    {G A : PDivGroup p k} (i : A' ⟶ G') (s : SemiHom σ G' G) (q : G ⟶ A) (n : ℕ) (a : A.A n) :
    (semiThrough i s q).app n a = i.app n (s.app n (q.app n a)) := rfl

theorem semiThrough_ofHom {k : Type} [CommRing k] {A' G' G A : PDivGroup p k} (i : A' ⟶ G') (f : G' ⟶ G)
    (q : G ⟶ A) : semiThrough i (SemiHom.ofHom f) q = SemiHom.ofHom (i ≫ f ≫ q) :=
  SemiHom.ext_apply fun _ _ => rfl

section Base

variable [Fact p.Prime] {P : ∀ (k : Type) [CommRing k], PDivGroup p k → Prop} (B : Base p P)
  {k : Type} [Field k] [CharP k p] [PerfectRing k p]

theorem map_comp {G H K : PDivGroup p k} (hG : P k G) (hH : P k H) (hK : P k K) (f : G ⟶ H)
    (g : H ⟶ K) (m : B.M K hK) : B.map hG hK (f ≫ g) m = B.map hG hH f (B.map hH hK g m) :=
  B.smap_comp hG hH hK (SemiHom.ofHom g) (SemiHom.ofHom f) (SemiHom.ofHom (f ≫ g)) (fun _ _ => rfl) m

theorem eq_zero_of_id_eq_zero {G : PDivGroup p k} (hG : P k G) (h0 : 𝟙 G = 0) (m : B.M G hG) : m = 0 := by
  have h := B.smap_add hG hG 0 0 m
  rw [add_zero] at h
  have h2 : B.smap hG hG (SemiHom.ofHom 0) m = 0 := by simpa using h
  rw [← B.smap_id G hG m, h0]
  exact h2

theorem rigExtMap_rigExtMap {k : Type} [CommRing k] {X Y Z : PDivGroup p k} (f : X ⟶ Y) (g : Y ⟶ Z)
    (x : ((Z.cocycles × Z.omega) ⧸ _root_.LinearMap.range (Z.cob.prod (_root_.LinearMap.codRestrict Z.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (Z.A i))).domRestrict Z.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n))))))) : rigExtMap f (rigExtMap g x) = rigExtMap (f ≫ g) x := by
  rw [rigExtMap_comp]; rfl

theorem rigExtMap_zero' {X Y : PDivGroup p k} : rigExtMap (0 : X ⟶ Y) = 0 := by
  have h := (rigExtMap_add_and_natCast_smul_id p k (CharP.cast_eq_zero k p) X Y).1 0 0
  rw [add_zero] at h
  simpa using h

theorem rig_split₀ {G G₀ G₁ : PDivGroup p k} (i₀ : G₀ ⟶ G) (q₀ : G ⟶ G₀) (q₁ : G ⟶ G₁)
    (h₀ : i₀ ≫ q₀ = 𝟙 G₀) (z : i₀ ≫ q₁ = 0) (r₀ : ((G₀.cocycles × G₀.omega) ⧸ _root_.LinearMap.range (G₀.cob.prod (_root_.LinearMap.codRestrict G₀.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (G₀.A i))).domRestrict G₀.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n))))))) (r₁ : ((G₁.cocycles × G₁.omega) ⧸ _root_.LinearMap.range (G₁.cob.prod (_root_.LinearMap.codRestrict G₁.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (G₁.A i))).domRestrict G₁.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n))))))) :
    rigExtMap i₀ (rigExtMap q₀ r₀ + rigExtMap q₁ r₁) = r₀ := by
  rw [LinearMap.map_add (f := _), rigExtMap_rigExtMap, rigExtMap_rigExtMap, h₀, z, rigExtMap_zero', rigExtMap_id]
  exact add_zero r₀

theorem rig_split₁ {G G₀ G₁ : PDivGroup p k} (i₁ : G₁ ⟶ G) (q₀ : G ⟶ G₀) (q₁ : G ⟶ G₁)
    (h₁ : i₁ ≫ q₁ = 𝟙 G₁) (z : i₁ ≫ q₀ = 0) (r₀ : ((G₀.cocycles × G₀.omega) ⧸ _root_.LinearMap.range (G₀.cob.prod (_root_.LinearMap.codRestrict G₀.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (G₀.A i))).domRestrict G₀.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n))))))) (r₁ : ((G₁.cocycles × G₁.omega) ⧸ _root_.LinearMap.range (G₁.cob.prod (_root_.LinearMap.codRestrict G₁.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (G₁.A i))).domRestrict G₁.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n))))))) :
    rigExtMap i₁ (rigExtMap q₀ r₀ + rigExtMap q₁ r₁) = r₁ := by
  rw [LinearMap.map_add (f := _), rigExtMap_rigExtMap, rigExtMap_rigExtMap, h₁, z, rigExtMap_zero', rigExtMap_id]
  exact zero_add r₁

def redSum {W : Type} [CommRing W] (τ : W →+* k) {M₀ M₁ : Type} [AddCommGroup M₀] [Module W M₀]
    [AddCommGroup M₁] [Module W M₁] {G G₀ G₁ : PDivGroup p k} (q₀ : G ⟶ G₀) (q₁ : G ⟶ G₁)
    (r₀ : M₀ →ₛₗ[τ] ((G₀.cocycles × G₀.omega) ⧸ _root_.LinearMap.range (G₀.cob.prod (_root_.LinearMap.codRestrict G₀.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (G₀.A i))).domRestrict G₀.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n))))))) (r₁ : M₁ →ₛₗ[τ] ((G₁.cocycles × G₁.omega) ⧸ _root_.LinearMap.range (G₁.cob.prod (_root_.LinearMap.codRestrict G₁.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (G₁.A i))).domRestrict G₁.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n))))))) : M₀ × M₁ →ₛₗ[τ] ((G.cocycles × G.omega) ⧸ _root_.LinearMap.range (G.cob.prod (_root_.LinearMap.codRestrict G.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (G.A i))).domRestrict G.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n)))))) :=
  ((rigExtMap q₀).comp r₀).comp (LinearMap.fst W M₀ M₁) + ((rigExtMap q₁).comp r₁).comp (LinearMap.snd W M₀ M₁)

theorem redSum_apply {W : Type} [CommRing W] (τ : W →+* k) {M₀ M₁ : Type} [AddCommGroup M₀] [Module W M₀]
    [AddCommGroup M₁] [Module W M₁] {G G₀ G₁ : PDivGroup p k} (q₀ : G ⟶ G₀) (q₁ : G ⟶ G₁)
    (r₀ : M₀ →ₛₗ[τ] ((G₀.cocycles × G₀.omega) ⧸ _root_.LinearMap.range (G₀.cob.prod (_root_.LinearMap.codRestrict G₀.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (G₀.A i))).domRestrict G₀.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n))))))) (r₁ : M₁ →ₛₗ[τ] ((G₁.cocycles × G₁.omega) ⧸ _root_.LinearMap.range (G₁.cob.prod (_root_.LinearMap.codRestrict G₁.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (G₁.A i))).domRestrict G₁.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n))))))) (m : M₀ × M₁) :
    redSum τ q₀ q₁ r₀ r₁ m = rigExtMap q₀ (r₀ m.1) + rigExtMap q₁ (r₁ m.2) := rfl

theorem rig_semiThrough {k' : Type} [CommRing k'] {σ : k →+* k'} {G' A' : PDivGroup p k'} {G A : PDivGroup p k}
    (i : A' ⟶ G') (q' : G' ⟶ A') (s : SemiHom σ G' G) (q : G ⟶ A)
    (h : ∀ n a, q'.app n (i.app n (s.app n (q.app n a))) = s.app n (q.app n a)) (r : ((A.cocycles × A.omega) ⧸ _root_.LinearMap.range (A.cob.prod (_root_.LinearMap.codRestrict A.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (A.A i))).domRestrict A.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n))))))) :
    rigExtMap q' ((semiThrough i s q).rig r) = s.rig (rigExtMap q r) := by
  rw [← SemiHom.ofHom_rig, ← SemiHom.ofHom_rig]
  exact (SemiHom.rig_rig (semiThrough i s q) (SemiHom.ofHom q') (s.comp (SemiHom.ofHom q))
    (fun n a => (h n a).symm) r).trans (SemiHom.comp_rig _ _ _)

end Base

theorem exists_katz_etDual : ∀ (p : ℕ) [Fact p.Prime] (Bc : GlobalTheory.Dieu.Base p (fun _ _ G => G.IsConn))
    (Be : GlobalTheory.Dieu.Base p (fun _ _ G => G.IsEt)), Bc.Katz → Be.EtDual Bc →
    ∃ B : GlobalTheory.Dieu.Base p (fun _ _ _ => True), B.Katz ∧ B.EtDual B := by
  intro p _ Bc Be hK hE
  choose G₀ G₁ i₀ q₀ i₁ q₁ hc he h₀ h₁ hs using
    fun (k : Type) [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k) =>
      GlobalTheory.PDivGroup.exists_isConn_isEt_splitting p k G
  have rz : ∀ (k : Type) [Field k] [CharP k p] [PerfectRing k p] (X Y : PDivGroup p k),
      rigExtMap (0 : X ⟶ Y) = 0 := by
    intro k _ _ _ X Y
    have h := (rigExtMap_add_and_natCast_smul_id p k (CharP.cast_eq_zero k p) X Y).1 0 0
    rw [add_zero] at h
    simpa using h
  let D : Base p (fun _ _ _ => True) :=
  { M := fun {k} _ _ _ G _ =>
      ModuleCat.of (WittVector p k) (Bc.M (G₀ k G) (hc k G) × Be.M (G₁ k G) (he k G))
    smap := fun {k k'} _ _ _ _ _ _ {σ G' G} _ _ s =>
      (Bc.smap (hc k' G') (hc k G) (semiThrough (i₀ k' G') s (q₀ k G))).prodMap
        (Be.smap (he k' G') (he k G) (semiThrough (i₁ k' G') s (q₁ k G)))
    red := fun {k} _ _ _ G _ =>
      redSum _ (q₀ k G) (q₁ k G) (Bc.red (G₀ k G) (hc k G)) (Be.red (G₁ k G) (he k G))
    free := fun {k} _ _ _ G _ => by
      haveI := Bc.free (G₀ k G) (hc k G)
      haveI := Be.free (G₁ k G) (he k G)
      exact (inferInstance : Module.Free (WittVector p k) (Bc.M (G₀ k G) (hc k G) × Be.M (G₁ k G) (he k G)))
    finite := fun {k} _ _ _ G _ => by
      haveI := Bc.finite (G₀ k G) (hc k G)
      haveI := Be.finite (G₁ k G) (he k G)
      exact (inferInstance : Module.Finite (WittVector p k) (Bc.M (G₀ k G) (hc k G) × Be.M (G₁ k G) (he k G)))
    red_surjective := fun {k} _ _ _ G _ x => by
      obtain ⟨m₀, e₀⟩ := Bc.red_surjective (G₀ k G) (hc k G) (rigExtMap (i₀ k G) x)
      obtain ⟨m₁, e₁⟩ := Be.red_surjective (G₁ k G) (he k G) (rigExtMap (i₁ k G) x)
      refine ⟨(m₀, m₁), ?_⟩
      change rigExtMap (q₀ k G) (Bc.red _ _ m₀) + rigExtMap (q₁ k G) (Be.red _ _ m₁) = x
      rw [e₀, e₁]
      rw [rigExtMap_rigExtMap (q₀ k G) (i₀ k G) x,
        rigExtMap_rigExtMap (q₁ k G) (i₁ k G) x]
      change ((rigExtMap (q₀ k G ≫ i₀ k G) + rigExtMap (q₁ k G ≫ i₁ k G)) x) = x
      rw [← (rigExtMap_add_and_natCast_smul_id p k (CharP.cast_eq_zero k p) G G).1,
        hs, rigExtMap_id]
      rfl
    red_eq_zero := fun {k} _ _ _ G _ m => by
      obtain ⟨m₀, m₁⟩ := m
      have ke₀ := Bc.red_eq_zero (G₀ k G) (hc k G) m₀
      have ke₁ := Be.red_eq_zero (G₁ k G) (he k G) m₁
      have z01 := (hom_eq_zero_of_isConn_of_isEt p k (G₀ k G) (G₁ k G) (hc k G) (he k G)).1 (i₀ k G ≫ q₁ k G)
      have z10 := (hom_eq_zero_of_isConn_of_isEt p k (G₀ k G) (G₁ k G) (hc k G) (he k G)).2 (i₁ k G ≫ q₀ k G)
      change rigExtMap (q₀ k G) (Bc.red _ _ m₀) + rigExtMap (q₁ k G) (Be.red _ _ m₁) = 0 ↔ _
      constructor
      · intro h
        have a₀ := (rig_split₀ (i₀ k G) (q₀ k G) (q₁ k G) (h₀ k G) z01 _ _).symm.trans
          ((congrArg (rigExtMap (i₀ k G)) h).trans (map_zero _))
        have a₁ := (rig_split₁ (i₁ k G) (q₀ k G) (q₁ k G) (h₁ k G) z10 _ _).symm.trans
          ((congrArg (rigExtMap (i₁ k G)) h).trans (map_zero _))
        obtain ⟨n₀, e₀⟩ := ke₀.1 a₀
        obtain ⟨n₁, e₁⟩ := ke₁.1 a₁
        exact ⟨(n₀, n₁), Prod.ext e₀ e₁⟩
      · rintro ⟨n, h⟩
        have h' : ((m₀, m₁) : Bc.M (G₀ k G) (hc k G) × Be.M (G₁ k G) (he k G)) = (p • n.1, p • n.2) := h
        obtain ⟨e₀, e₁⟩ := Prod.ext_iff.1 h'
        have z₀ := map_zero (rigExtMap (q₀ k G))
        have z₁ := map_zero (rigExtMap (q₁ k G))
        exact (congrArg₂ (fun a b => rigExtMap (q₀ k G) a + rigExtMap (q₁ k G) b) (ke₀.2 ⟨n.1, e₀⟩)
          (ke₁.2 ⟨n.2, e₁⟩)).trans ((congrArg₂ (· + ·) z₀ z₁).trans (add_zero 0))
    smap_smul := fun {k k'} _ _ _ _ _ _ {σ G' G} _ _ s a m =>
      Prod.ext (Bc.smap_smul (hc k' G') (hc k G) _ a m.1) (Be.smap_smul (he k' G') (he k G) _ a m.2)
    smap_id := fun {k} _ _ _ G _ m => by
      refine Prod.ext ?_ ?_
      · change Bc.smap _ _ (semiThrough (i₀ k G) (SemiHom.ofHom (𝟙 G)) (q₀ k G)) m.1 = m.1
        rw [semiThrough_ofHom, Category.id_comp, h₀]
        exact Bc.smap_id _ _ _
      · change Be.smap _ _ (semiThrough (i₁ k G) (SemiHom.ofHom (𝟙 G)) (q₁ k G)) m.2 = m.2
        rw [semiThrough_ofHom, Category.id_comp, h₁]
        exact Be.smap_id _ _ _
    smap_add := fun {k} _ _ _ G H _ _ f g m => by
      refine Prod.ext ?_ ?_
      · change Bc.smap _ _ (semiThrough (i₀ k G) (SemiHom.ofHom (f + g)) (q₀ k H)) m.1 =
          Bc.smap _ _ (semiThrough (i₀ k G) (SemiHom.ofHom f) (q₀ k H)) m.1 +
            Bc.smap _ _ (semiThrough (i₀ k G) (SemiHom.ofHom g) (q₀ k H)) m.1
        rw [semiThrough_ofHom, semiThrough_ofHom, semiThrough_ofHom, Preadditive.add_comp, Preadditive.comp_add]
        exact Bc.smap_add _ _ _ _ _
      · change Be.smap _ _ (semiThrough (i₁ k G) (SemiHom.ofHom (f + g)) (q₁ k H)) m.2 =
          Be.smap _ _ (semiThrough (i₁ k G) (SemiHom.ofHom f) (q₁ k H)) m.2 +
            Be.smap _ _ (semiThrough (i₁ k G) (SemiHom.ofHom g) (q₁ k H)) m.2
        rw [semiThrough_ofHom, semiThrough_ofHom, semiThrough_ofHom, Preadditive.add_comp, Preadditive.comp_add]
        exact Be.smap_add _ _ _ _ _
    smap_comp := fun {k k' k''} _ _ _ _ _ _ _ _ _ {σ τ υ G'' G' G} _ _ _ s t u hu m => by
      refine Prod.ext ?_ ?_
      · refine Bc.smap_comp (hc k'' G'') (hc k' G') (hc k G) (semiThrough (i₀ k' G') s (q₀ k G))
          (semiThrough (i₀ k'' G'') t (q₀ k' G')) (semiThrough (i₀ k'' G'') u (q₀ k G)) (fun n a => ?_) m.1
        have e := _root_.GlobalTheory.PDivGroup.semiHom_app_eq_conn_part p k k' _ G' (G₀ k' G') (G₁ k' G') (G₀ k G) (i₀ k' G') (q₀ k' G')
          (i₁ k' G') (q₁ k' G') (he k' G') (hc k G) (hs k' G') (s.comp (SemiHom.ofHom (q₀ k G))) n a
        simp only [SemiHom.comp_app, SemiHom.ofHom_app] at e
        simp only [semiThrough_app, hu, e]
      · refine Be.smap_comp (he k'' G'') (he k' G') (he k G) (semiThrough (i₁ k' G') s (q₁ k G))
          (semiThrough (i₁ k'' G'') t (q₁ k' G')) (semiThrough (i₁ k'' G'') u (q₁ k G)) (fun n a => ?_) m.2
        have e := _root_.GlobalTheory.PDivGroup.semiHom_factor_of_isConn_of_isEt p k k' _ G' (G₀ k' G') (G₁ k' G') (G₁ k G) (i₀ k' G') (q₀ k' G')
          (i₁ k' G') (q₁ k' G') (hc k' G') (he k G) (hs k' G') (s.comp (SemiHom.ofHom (q₁ k G))) n a
        simp only [SemiHom.comp_app, SemiHom.ofHom_app] at e
        simp only [semiThrough_app, hu, e]
    red_smap := fun {k k'} _ _ _ _ _ _ {σ G' G} _ _ s m => by
      have c₀ := rig_semiThrough (i₀ k' G') (q₀ k' G') s (q₀ k G) (fun n a =>
        _root_.GlobalTheory.PDivGroup.semiHom_app_eq_conn_part p k k' _ G' (G₀ k' G') (G₁ k' G') (G₀ k G) (i₀ k' G') (q₀ k' G')
                     (i₁ k' G') (q₁ k' G') (he k' G') (hc k G) (hs k' G') (s.comp (SemiHom.ofHom (q₀ k G))) n a)
      have c₁ := rig_semiThrough (i₁ k' G') (q₁ k' G') s (q₁ k G) (fun n a =>
        _root_.GlobalTheory.PDivGroup.semiHom_factor_of_isConn_of_isEt p k k' _ G' (G₀ k' G') (G₁ k' G') (G₁ k G) (i₀ k' G') (q₀ k' G')
                     (i₁ k' G') (q₁ k' G') (hc k' G') (he k G) (hs k' G') (s.comp (SemiHom.ofHom (q₁ k G))) n a)
      obtain ⟨m₀, m₁⟩ := m
      have a := Bc.red_smap (hc k' G') (hc k G) (semiThrough (i₀ k' G') s (q₀ k G)) m₀
      have b := Be.red_smap (he k' G') (he k G) (semiThrough (i₁ k' G') s (q₁ k G)) m₁
      refine (redSum_apply _ _ _ _ _ _).trans ?_
      refine Eq.trans ?_ (congrArg s.rig (redSum_apply _ _ _ _ _ _)).symm
      refine Eq.trans ?_ (map_add s.rig _ _).symm
      exact congrArg₂ (· + ·) ((congrArg (rigExtMap (q₀ k' G')) a).trans (c₀ _))
        ((congrArg (rigExtMap (q₁ k' G')) b).trans (c₁ _)) }
  have qz : ∀ (k : Type) [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k), G.IsConn →
      q₁ k G = 0 := fun k _ _ _ G hG => (hom_eq_zero_of_isConn_of_isEt p k G (G₁ k G) hG (he k G)).1 _
  have id1 : ∀ (k : Type) [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k), G.IsConn →
      𝟙 (G₁ k G) = 0 := by
    intro k _ _ _ G hG
    rw [← h₁ k G, qz k G hG, Limits.comp_zero]
  have qi0 : ∀ (k : Type) [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k), G.IsConn →
      q₀ k G ≫ i₀ k G = 𝟙 G := by
    intro k _ _ _ G hG
    have := hs k G
    rwa [qz k G hG, Limits.zero_comp, add_zero] at this
  have iz : ∀ (k : Type) [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k), G.IsEt →
      q₀ k G = 0 := fun k _ _ _ G hG => (hom_eq_zero_of_isConn_of_isEt p k (G₀ k G) G (hc k G) hG).2 _
  have id0 : ∀ (k : Type) [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k), G.IsEt →
      𝟙 (G₀ k G) = 0 := by
    intro k _ _ _ G hG
    rw [← h₀ k G, iz k G hG, Limits.comp_zero]
  have qi1 : ∀ (k : Type) [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k), G.IsEt →
      q₁ k G ≫ i₁ k G = 𝟙 G := by
    intro k _ _ _ G hG
    have := hs k G
    rwa [iz k G hG, Limits.zero_comp, zero_add] at this
  refine ⟨D, katz_etDual_of_iso p Bc Be D hK hE ⟨fun {k} _ _ _ G h => LinearEquiv.ofLinearMap
      ((Bc.map h (hc k G) (q₀ k G)).comp (LinearMap.fst _ _ _))
      ((LinearMap.inl _ _ _).comp (Bc.map (hc k G) h (i₀ k G)))
      (LinearMap.ext fun m => (map_comp Bc h (hc k G) h (q₀ k G) (i₀ k G) m).symm.trans (by
        rw [qi0 k G h]; exact Bc.smap_id G h m))
      (LinearMap.ext fun m => Prod.ext
        ((map_comp Bc (hc k G) h (hc k G) (i₀ k G) (q₀ k G) m.1).symm.trans (by
          rw [h₀ k G]; exact Bc.smap_id _ _ m.1))
        (eq_zero_of_id_eq_zero Be (he k G) (id1 k G h) m.2).symm), ?_⟩
    ⟨fun {k} _ _ _ G h => LinearEquiv.ofLinearMap
      ((Be.map h (he k G) (q₁ k G)).comp (LinearMap.snd _ _ _))
      ((LinearMap.inr _ _ _).comp (Be.map (he k G) h (i₁ k G)))
      (LinearMap.ext fun m => (map_comp Be h (he k G) h (q₁ k G) (i₁ k G) m).symm.trans (by
        rw [qi1 k G h]; exact Be.smap_id G h m))
      (LinearMap.ext fun m => Prod.ext
        (eq_zero_of_id_eq_zero Bc (hc k G) (id0 k G h) m.1).symm
        ((map_comp Be (he k G) h (he k G) (i₁ k G) (q₁ k G) m.2).symm.trans (by
          rw [h₁ k G]; exact Be.smap_id _ _ m.2))), ?_⟩⟩
  · intro k k' _ _ _ _ _ _ σ G' G h' h s m
    exact (Bc.smap_comp h' (hc k' G') (hc k G) (semiThrough (i₀ k' G') s (q₀ k G)) (SemiHom.ofHom (q₀ k' G'))
      (s.comp (SemiHom.ofHom (q₀ k G))) (fun n a => (_root_.GlobalTheory.PDivGroup.semiHom_app_eq_conn_part p k k' _ G' (G₀ k' G') (G₁ k' G')
        (G₀ k G) (i₀ k' G') (q₀ k' G') (i₁ k' G') (q₁ k' G') (he k' G') (hc k G) (hs k' G')
        (s.comp (SemiHom.ofHom (q₀ k G))) n a).symm) m.1).symm.trans
      (Bc.smap_comp h' h (hc k G) (SemiHom.ofHom (q₀ k G)) s (s.comp (SemiHom.ofHom (q₀ k G)))
        (fun _ _ => rfl) m.1)
  · intro k k' _ _ _ _ _ _ σ G' G h' h s m
    exact (Be.smap_comp h' (he k' G') (he k G) (semiThrough (i₁ k' G') s (q₁ k G)) (SemiHom.ofHom (q₁ k' G'))
      (s.comp (SemiHom.ofHom (q₁ k G))) (fun n a => (_root_.GlobalTheory.PDivGroup.semiHom_factor_of_isConn_of_isEt p k k' _ G' (G₀ k' G') (G₁ k' G')
        (G₁ k G) (i₀ k' G') (q₀ k' G') (i₁ k' G') (q₁ k' G') (hc k' G') (he k G) (hs k' G')
        (s.comp (SemiHom.ofHom (q₁ k G))) n a).symm) m.2).symm.trans
      (Be.smap_comp h' h (he k G) (SemiHom.ofHom (q₁ k G)) s (s.comp (SemiHom.ofHom (q₁ k G)))
        (fun _ _ => rfl) m.2)

end GlobalTheory.Dieu.Glue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDieudonneFunctorGluedConnectedEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVerschiebungOfDieudonneFunctorBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVerschiebungOfDieudonneFunctorBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigExtMapRelFrobCompRigOfOmega\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory.Dieu

section FrobInv

variable {p : ℕ} [Fact p.Prime] {k : Type} [Field k] [CharP k p] [PerfectRing k p]

theorem wittMap_frobeniusEquiv_symm (x : WittVector p k) :
    WittVector.map ((frobeniusEquiv k p).symm : k →+* k) x = (WittVector.frobeniusEquiv p k).symm x := by
  apply (WittVector.frobeniusEquiv p k).injective
  rw [RingEquiv.apply_symm_apply]
  ext n
  simp [WittVector.coeff_frobenius_charP, WittVector.map_coeff]

noncomputable def frobInv (G : PDivGroup p k) :
    SemiHom ((frobeniusEquiv k p).symm : k →+* k) G (frobTwist (p_eq_zero p k) G) :=
  letI := (frobRing (p_eq_zero p k)).toAlgebra
  (SemiHom.ofHom (𝟙 G)).liftOver _ fun r => by
    change r = (frobeniusEquiv k p).symm (frobRing (p_eq_zero p k) r)
    rw [frobRing_apply, ← frobenius_def, frobeniusEquiv_symm_apply_frobenius]

theorem frobInv_frobProj (G : PDivGroup p k) (n : ℕ) (a : G.A n) :
    (frobInv G).app n ((frobProj (p_eq_zero p k) G).app n a) = a := by
  letI := (frobRing (p_eq_zero p k)).toAlgebra
  refine (SemiHom.liftOver_app _ _ _ n 1 a).trans ?_
  simp

theorem frobInv_app_pow (G : PDivGroup p k) (n : ℕ) (y : (frobTwist (p_eq_zero p k) G).A n) :
    ((frobInv G).app n y) ^ p = (relFrob (p_eq_zero p k) G).app n y := by
  have h0 : (p : G.A n) = 0 := natCast_eq_zero_of_algebra (p_eq_zero p k) _
  induction y using frobTwist_induction (p_eq_zero p k) n with
  | h0 => simp [zero_pow (Fact.out : p.Prime).ne_zero]
  | h1 r a =>
    rw [(frobInv G).app n |>.smul_map, frobInv_frobProj, map_smul, relFrob_app_frobProj, smul_pow]
    congr 1
    exact frobeniusEquiv_symm_pow_p k p r
  | h2 x y hx hy =>
    rw [map_add (f := _), map_add (f := _), ← hx, ← hy]
    simpa using map_add (frobRing h0) ((frobInv G).app n x) ((frobInv G).app n y)


omit [CharP k p] [PerfectRing k p] in
theorem Base.smap_ofHom_nsmul_id {P : ∀ (k : Type) [CommRing k], PDivGroup p k → Prop} (B : Base p P)
    [CharP k p] [PerfectRing k p] (G : PDivGroup p k) (h : P k G) (n : ℕ) (m : B.M G h) :
    B.smap h h (SemiHom.ofHom (n • 𝟙 G)) m = n • m := by
  induction n with
  | zero =>
    have e := B.smap_add h h 0 0 m
    rw [add_zero] at e
    rw [zero_smul, zero_smul]
    simpa using e
  | succ n ih => rw [succ_nsmul, B.smap_add, ih, B.smap_id, succ_nsmul]

noncomputable def Base.verOp (B : Base p fun _ _ _ => True) (G : PDivGroup p k) :
    B.M G trivial →ₛₗ[((WittVector.frobeniusEquiv p k).symm : WittVector p k →+* WittVector p k)]
      B.M G trivial where
  toFun m := B.smap trivial trivial (frobInv G) (B.map trivial trivial (verschiebung (p_eq_zero p k) G) m)
  map_add' x y := by rw [map_add (f := _), map_add (f := _)]
  map_smul' a m := by
    rw [LinearMap.map_smul, B.smap_smul, wittMap_frobeniusEquiv_symm]
    rfl

theorem Base.F_verOp (B : Base p fun _ _ _ => True) (G : PDivGroup p k) (m : B.M G trivial) :
    B.F G trivial (B.verOp G m) = p • m := by
  change B.smap trivial trivial (absFrob (p_eq_zero p k) G) (B.smap trivial trivial (frobInv G)
    (B.smap trivial trivial (SemiHom.ofHom (verschiebung (p_eq_zero p k) G)) m)) = _
  rw [← B.smap_comp trivial trivial trivial (SemiHom.ofHom (verschiebung (p_eq_zero p k) G)) (frobInv G)
    ((frobInv G).comp (SemiHom.ofHom (verschiebung (p_eq_zero p k) G))) (fun n a => rfl)]
  rw [← B.smap_comp trivial trivial trivial ((frobInv G).comp (SemiHom.ofHom (verschiebung (p_eq_zero p k) G)))
    (absFrob (p_eq_zero p k) G) (SemiHom.ofHom (relFrob (p_eq_zero p k) G ≫ verschiebung (p_eq_zero p k) G)) ?_]
  · rw [relFrob_comp_verschiebung, Nat.cast_smul_eq_nsmul, B.smap_ofHom_nsmul_id]
  · intro n a
    rw [SemiHom.ofHom_app, absFrob_app, SemiHom.comp_app, SemiHom.ofHom_app, frobInv_app_pow]
    rfl

theorem Base.verOp_F (B : Base p fun _ _ _ => True) (G : PDivGroup p k) (m : B.M G trivial) :
    B.verOp G (B.F G trivial m) = p • m := by
  change B.smap trivial trivial (frobInv G)
    (B.smap trivial trivial (SemiHom.ofHom (verschiebung (p_eq_zero p k) G))
      (B.smap trivial trivial (absFrob (p_eq_zero p k) G) m)) = _
  rw [← B.smap_comp trivial trivial trivial (SemiHom.ofHom (verschiebung (p_eq_zero p k) G)) (frobInv G)
    ((frobInv G).comp (SemiHom.ofHom (verschiebung (p_eq_zero p k) G))) (fun n a => rfl)]
  rw [← B.smap_comp trivial trivial trivial (absFrob (p_eq_zero p k) G)
    ((frobInv G).comp (SemiHom.ofHom (verschiebung (p_eq_zero p k) G)))
    (SemiHom.ofHom (relFrob (p_eq_zero p k) G ≫ verschiebung (p_eq_zero p k) G)) ?_]
  · rw [relFrob_comp_verschiebung, Nat.cast_smul_eq_nsmul, B.smap_ofHom_nsmul_id]
  · intro n a
    rw [SemiHom.ofHom_app, absFrob_app, SemiHom.comp_app, SemiHom.ofHom_app]
    rw [map_pow, map_pow, frobInv_app_pow]
    rfl

end FrobInv

theorem exists_V_of_base : ∀ (p : ℕ) [Fact p.Prime] (B : GlobalTheory.Dieu.Base p (fun _ _ _ => True)),
    ∃ V : ∀ {k : Type} [Field k] [CharP k p] [PerfectRing k p] (G : GlobalTheory.PDivGroup p k),
      B.M G trivial →ₛₗ[((WittVector.frobeniusEquiv p k).symm : WittVector p k →+* WittVector p k)] B.M G trivial,
      (∀ {k : Type} [Field k] [CharP k p] [PerfectRing k p] (G : GlobalTheory.PDivGroup p k) (m : B.M G trivial),
        B.F G trivial (V G m) = p • m) ∧
      ∀ {k : Type} [Field k] [CharP k p] [PerfectRing k p] (G : GlobalTheory.PDivGroup p k) (m : B.M G trivial),
        V G (B.F G trivial m) = p • m :=
  fun _ _ B => ⟨fun G => B.verOp G, fun G m => B.F_verOp G m, fun G m => B.verOp_F G m⟩

end GlobalTheory.Dieu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVerschiebungOfDieudonneFunctorBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankTheoryMu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankTheoryMu", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectedDieudonneFunctorQuasiLogarithmsStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleDieudonneBaseByCartierDuality\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDieudonneFunctorGluedConnectedEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVerschiebungOfDieudonneFunctorBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory.Dieu

def theory (p : ℕ) [Fact p.Prime] : Theory p :=
  let Bc := (GlobalTheory.T.exists_connected_dieudonne_functor_quasiLogarithms p).choose
  let Be := (_root_.GlobalTheory.dieuBase_isEt_of_isConn p Bc).choose
  let hB := _root_.GlobalTheory.Dieu.Glue.exists_katz_etDual p Bc Be (GlobalTheory.T.exists_connected_dieudonne_functor_quasiLogarithms p).choose_spec (_root_.GlobalTheory.dieuBase_isEt_of_isConn p Bc).choose_spec
  let hV := _root_.GlobalTheory.Dieu.exists_V_of_base p hB.choose
  { base := hB.choose, katz := hB.choose_spec.1, etDual := hB.choose_spec.2, V := hV.choose,
    F_V := hV.choose_spec.1, V_F := hV.choose_spec.2 }

end GlobalTheory.Dieu
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankTheoryMu =====
