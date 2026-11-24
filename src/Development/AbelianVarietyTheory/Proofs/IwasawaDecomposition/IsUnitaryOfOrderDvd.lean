module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualAdelicFrameLevelOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCmAdeleUnitCharacterReadingHeckeCharStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsResOfTameAt
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualAdelicFrameLevelOneStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitaryOfOrderDvd

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualAdelicFrameLevelOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualAdelicFrameLevelOneStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualAdelicFrameLevelOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_selfDual_adelic_frame_level_one : ∀ (D : D7) (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)), (Λ : Set (Fin V.rank → D.host.E)) = L0c D V → Formalism.L2.Herm.dualL D.sp.cm V Λ = Λ → ∃ β, IsSDFrame V β Λ 1 := by
  first | exact @GlobalTheory.AdelicFrame.exists_isSDFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualAdelicFrameLevelOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitaryOfOrderDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitaryOfOrderDvd", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCmAdeleUnitCharacterReadingHeckeCharStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsResOfTameAt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualAdelicFrameLevelOneStatement\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LevelChoices

open Formalism.L2.Host Formalism.L2.Herm

variable {D : D7}

theorem mem_crdLat (V : HSp D) (x : Fin V.rank → D.host.E) : x ∈ crdLat V V.L0 ↔ (crd V).symm x ∈ V.L0 := by
  constructor
  · rintro ⟨y, hy, rfl⟩
    show (crd V).symm (crd V y) ∈ V.L0
    rwa [LinearEquiv.symm_apply_apply]
  · intro h
    exact ⟨_, h, (crd V).apply_symm_apply x⟩

theorem coe_crdLat (V : HSp D) : (crdLat V V.L0 : Set (Fin V.rank → D.host.E)) = L0c D V := by
  ext x
  rw [SetLike.mem_coe, mem_crdLat]
  show V.frame.equivFun.symm x ∈ V.L0 ↔ _
  rw [Module.Basis.equivFun_symm_apply]
  rfl

theorem dualL_crdLat (V : HSp D) : dualL D.sp.cm V (crdLat V V.L0) = crdLat V V.L0 := by
  unfold dualL
  conv_rhs => rw [← Submodule.span_eq (crdLat V V.L0)]
  congr 1
  ext x
  rw [SetLike.mem_coe, mem_crdLat]
  conv_rhs => rw [← V.baseLattice_isUnimodular]
  simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.restrictScalars_apply,
    Submodule.mem_one]
  constructor
  · intro h y hy
    have := h (crd V y) ⟨y, hy, rfl⟩
    rw [hT_crd D.sp.cm, LinearEquiv.apply_symm_apply]
    exact this
  · rintro h _ ⟨y, hy, rfl⟩
    have := h y hy
    rw [hT_crd D.sp.cm, LinearEquiv.apply_symm_apply] at this
    exact this

theorem isSDFrame_of_one {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)}
    {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)} (h : IsSDFrame V β Λ 1) (N : ℕ) : IsSDFrame V β Λ N := by
  obtain ⟨c, hc⟩ := h
  refine ⟨0, ?_⟩
  rw [one_pow] at hc
  rwa [pow_zero]

alias isUnitary_of_orderDvd := _root_.Formalism.L2.Host.HChar.isUnitary_of_order

theorem exists_levCh (D : D7) (C : CharFrame D) (T : Type) (μ0 : T) (ξ : T → HChar D.host.E)
    (Q : T → Finset (Pl D.host.E)) (hinj : Function.Injective ξ) (hbase : ξ μ0 = 1)
    (hfin : ∀ t, ∃ n : ℕ, 0 < n ∧ (ξ t).OrderDvd n) (htriv : ∀ t, (ξ t).TrivOn D.host.F)
    (htame : ∀ t v, (ξ t).TameAt v) (hpl : ∀ t, Lev.IsTwistPlaces D.host.g (Q t))
    (hoff : ∀ t, ∀ PP ∈ Q t, ((D.host.QS * D.host.q * D.host.d * D.sp.T : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal ∧
      ∀ u : D.what₂.Word, (((D.mem u).A.T : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal)
    (hde : ∀ p ∈ ({D.host.pde, D.host.pde'} : Set ℕ), ∃ 𝔭 : HeightOneSpectrum (𝓞 D.host.K),
      ∀ t, ∀ PP ∈ Q t, ((p : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal → PP.under (𝓞 D.host.K) = 𝔭)
    (hram : ∀ t PP, ¬ (ξ t).UnrAt PP ↔ PP ∈ Q t ∨ ∃ PP' ∈ Q t, Lev.IsConjPl PP' PP) :
    ∃ L : LevCh D T, L.C = C ∧ L.xiH = ξ ∧ L.Q = Q ∧ (∀ j, L.ΛY j = crdLat _ (Yc D j).L0) ∧ L.Is μ0 := by
  classical
  choose m hm using fun j : Fin D.R.m => GlobalTheory.T.exists_cmAdeleUnitCharacter_reading_heckeChar D (C.mu0 j) (C.isMu0 j).unitary
  obtain ⟨η, hη⟩ := GlobalTheory.T.exists_cmAdeleUnitCharacter_reading_heckeChar D C.eta C.isEta.unitary
  choose x hx using fun t => GlobalTheory.T.exists_cmAdeleUnitCharacter_reading_heckeChar D (ξ t) (by obtain ⟨n, hn, h⟩ := hfin t; exact isUnitary_of_orderDvd hn h)
  choose r hr using fun (j : Fin D.R.m) PP => GlobalTheory.exists_isRes_of_tameAt D (C.mu0 j) PP ((C.isMu0 j).tame PP)
  choose s hs using fun t PP => GlobalTheory.exists_isRes_of_tameAt D (ξ t) PP (htame t PP)
  choose β hβ using fun V : HSp D => GlobalTheory.T.exists_selfDual_adelic_frame_level_one D V (crdLat V V.L0) (coe_crdLat V) (dualL_crdLat V)
  refine ⟨{ C := C, xiH := ξ
            mu0 := fun j => if h : j - 1 < D.R.m then m ⟨j - 1, h⟩ else 1
            eta := η, xi := x
            Pg := Finset.univ.biUnion fun k => aboveF (L := D.host.E) D.host.K (C.P.pb k)
            Q := Q
            chi := fun j PP => if h : j - 1 < D.R.m then (r ⟨j - 1, h⟩ PP)⁻¹ else 1
            xiR := s
            ΛY := fun _ => crdLat _ (HSpace.L0 _), ΛX := crdLat _ (HSpace.L0 _)
            ΛV := fun _ => crdLat _ (HSpace.L0 _), ΛW := fun _ => crdLat _ (HSpace.L0 _)
            βY := fun _ => β _, βX := β _, βV := fun _ => β _, βW := fun _ => β _ }, rfl, rfl, rfl, fun _ => rfl, ?_⟩
  exact
    { mu0 := fun j => by
        have h : (j : ℕ) + 1 - 1 < D.R.m := j.2
        simp only [dif_pos h]
        exact hm j
      eta := hη, xi := hx, xi_inj := hinj, xi_base := hbase, xi_fin := hfin, xi_triv := htriv, xi_tame := htame
      Pg := fun PP => by
        simp only [Finset.mem_biUnion, Finset.mem_univ, true_and, aboveF, Set.Finite.mem_toFinset]
        rfl
      Q_pl := hpl, Q_off := hoff, Q_de := hde, Q_ram := hram
      chi := fun j PP _ => by
        have h : (j : ℕ) + 1 - 1 < D.R.m := j.2
        simp only [dif_pos h, inv_inv]
        exact hr j PP
      xiR := fun t PP _ => hs t PP
      βY := fun j _ => isSDFrame_of_one (hβ _) _
      βX := hβ _, βV := fun _ => hβ _, βW := fun _ => hβ _ }

theorem exists_levCh_unit : ∀ (D : D7) (C : Formalism.L2.Host.CharFrame D), ∃ L : LevCh D Unit, L.C = C ∧ L.Is () := by
  intro D C
  obtain ⟨L, h1, -, -, -, h2⟩ := exists_levCh D C Unit () (fun _ => 1) (fun _ => ∅) (fun _ _ _ => rfl) rfl
    (fun _ => ⟨1, one_pos, one_pow 1⟩) (fun _ => (isPsi_one (H := D.host) 2).triv) (fun _ _ _ _ _ => rfl)
    (fun _ _ h => absurd h (Finset.notMem_empty _)) (fun _ _ h => absurd h (Finset.notMem_empty _))
    (fun _ _ => ⟨C.P.pb 0, fun _ _ h => absurd h (Finset.notMem_empty _)⟩)
    (fun _ _ => iff_of_false (fun h => h fun _ _ => rfl) (by simp))
  exact ⟨L, h1, h2⟩

end GlobalTheory.LevelChoices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitaryOfOrderDvd =====
