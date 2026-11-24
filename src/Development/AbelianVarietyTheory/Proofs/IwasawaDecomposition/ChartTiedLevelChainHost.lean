module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SpreadLe
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Formalism.LocalToGlobal.Columns.Record
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords
public import Formalism.LocalToGlobal.Columns.TiedLv
public import Formalism.LocalToGlobal.Columns.TiedUpDnA
public import Formalism.LocalToGlobal.Columns.BtExistsSmulLeOfFg
public import Formalism.LocalToGlobal.Columns.RecLevelCls
public import Formalism.LocalToGlobal.Columns.SmulMemTrpSet
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReductionModPrimeLevelPrimeSmulEq
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InvSmulMemOfRedL
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeAdelicFactorisation
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeKeepsChart
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsPreDataDyadicFrame, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DownMoveLocalDualLatticeEqLevelPrime, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DownMoveLocalDualLatticeEqLevelPrimeStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelFunctionalEq, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelFunctionalEqStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeAdelicFactorisationStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeKeepsChartStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartTiedLevelChainHost

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsPreDataDyadicFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsPreDataDyadicFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SpreadLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.PreXModel

open Formalism.BasicNotions NumberField IsDedekindDomain

theorem embLL_tauLL (B : Base) (τ : Tau B.R) : B.embLL.comp (B.tauLL τ) = B.host.emb τ := by
  unfold Base.tauLL Host.emb
  rw [← RingHom.comp_assoc, B.embE_φ₀]

end GlobalTheory.Mem.PreXModel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsPreDataDyadicFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DownMoveLocalDualLatticeEqLevelPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DownMoveLocalDualLatticeEqLevelPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Formalism.LocalToGlobal.Columns.Record\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords\npublic import Formalism.LocalToGlobal.Columns.TiedLv\npublic import Formalism.LocalToGlobal.Columns.TiedUpDnA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Formalism.LocalToGlobal.Columns.BtExistsSmulLeOfFg\npublic import Formalism.LocalToGlobal.Columns.RecLevelCls\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.Col2.DnLat

theorem locP_congr {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W] {p q : Ideal R} [p.IsPrime] [q.IsPrime]
    (h : p = q) (L : Submodule R W) : Formalism.HermitianLatticesTheory.localization₂ p L = Formalism.HermitianLatticesTheory.localization₂ q L := by
  subst h; rfl

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

theorem extF_eq (M : Submodule (𝓞 E) (Fin n → E)) (P : HeightOneSpectrum (𝓞 E))
    (g : Module.Dual (Res P) (TDat.Red M P)) (y : Fin n → E) : TDat.extF M P g y = modP.ext P M g y := by
  classical
  unfold TDat.extF
  split_ifs with h
  · obtain ⟨s, hs, z, hz, hgz⟩ := h.choose_spec
    have hsy : s • y ∈ M := hz ▸ z.2
    have e := modP.ext_spec P M g y hs hsy
    have ez : z = ⟨s • y, hsy⟩ := Subtype.ext hz
    subst ez
    apply mul_left_cancel₀ (mk_ne_zero hs)
    rw [e, ← hgz]
    rfl
  · by_cases hy : ∃ s : 𝓞 E, s ∉ P.asIdeal ∧ s • y ∈ M
    · exfalso
      obtain ⟨s, hs, hsy⟩ := hy
      exact h ⟨modP.ext P M g y, s, hs, ⟨s • y, hsy⟩, rfl, (modP.ext_spec P M g y hs hsy).symm⟩
    · unfold modP.ext
      rw [dite_eq_right hy]

variable {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

theorem ok_dn_extF {d : Deco E n ST SG} (hd : d.Ok) (P : ST) (hP : MoveHyp ST SG P) {M : Submodule (𝓞 E) (Fin n → E)}
    (hM : M = d.dnN P) (g : Module.Dual (Res P.1) (TDat.Red M P.1)) (hg : g ≠ 0) :
    (d.dn P (TDat.extF M P.1 g)).Ok := by
  subst hM
  have e : TDat.extF (d.dnN P) P.1 g = modP.ext P.1 (d.dnN P) g := funext (extF_eq _ _ g)
  rw [e]
  have hF := modP.ext_funAt P.1 (d.dnN P) g
  refine hd.dn P hP hF.add hF.smul hF.off ?_
  obtain ⟨z, hz⟩ : ∃ z, g z ≠ 0 := by
    by_contra H
    push Not at H
    exact hg (LinearMap.ext H)
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  exact ⟨x.1, x.2, by rw [modP.ext_of_mem]; exact hz⟩

theorem locP_Lsh_dn {a : 𝓞 E} (ha : SepElt ST a) {d : Deco E n ST SG} (hd : d.Ok) (P : ST) (hne : conjPrime₂ P.1 ≠ P.1)
    {f' : Sp E n → 𝓞 E ⧸ P.1.asIdeal} (hd' : (d.dn P f').Ok) :
    Formalism.HermitianLatticesTheory.localization₂ P.1.asIdeal (d.dn P f').Lsh = Formalism.HermitianLatticesTheory.localization₂ P.1.asIdeal d.L := by
  rw [hd'.locP_Lsh ha P]
  show Formalism.HermitianLatticesTheory.localization₂ P.1.asIdeal (d.dnN P) = _
  rw [(hd.dnN_spec P hne).2.2.2, tud_locP_L ha ⟨d, hd⟩ P]
  exact le_antisymm
    (localization_le_of_smul_mem (one_notMem P.1) fun x hx => by rw [one_smul]; exact lv_kerAt_le ⟨d, hd⟩ ha P hx)
    (localization_le_of_smul_mem (ha.off P) fun x hx => lv_smul_LshKer_mem ⟨d, hd⟩ ha P hx)

theorem mulLat_Lsh_rep {K : Type} [Field K] [NumberField K] [StarRing K] (S : GStep E K n) (hS : S.Ok) (b : S.β) (d : S.D b)
    {γ : Matrix (Fin n) (Fin n) E} (hγ : γ = (S.gam b (S.mv b d) : Matrix (Fin n) (Fin n) E)) :
    Formalism.L2.Forms.mulLat γ (S.Lsh b (S.rep (S.cl b d))) = S.Lsh b d := by
  subst hγ
  ext x
  unfold Formalism.L2.Forms.mulLat
  rw [Submodule.mem_map]
  constructor
  · rintro ⟨y, hy, rfl⟩
    have h := (hS.lsh_smul b (S.mv b d) (S.rep (S.cl b d)) y).2 hy
    rwa [S.mv_smul] at h
  · intro hx
    refine ⟨((S.gam b (S.mv b d))⁻¹ : GL (Fin n) E).1 *ᵥ x, ?_, ?_⟩
    · refine (hS.lsh_smul b (S.mv b d) (S.rep (S.cl b d)) _).1 ?_
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec, S.mv_smul]
      exact hx
    · show (S.gam b (S.mv b d) : Matrix (Fin n) (Fin n) E) *ᵥ (((S.gam b (S.mv b d))⁻¹ : GL (Fin n) E).1 *ᵥ x) = x
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]

end GlobalTheory.Mem.Col2.DnLat


open GlobalTheory.Mem.Col2.DnLat in

theorem GlobalTheory.Mem.Col2.TC.dn_locP_lat : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)), ∀ (u : B.Word) (a : I.ι) (i : ℕ) (hi : i ≤ B.R.m) (bad : Set (HeightOneSpectrum (𝓞 B.host.F))) (Ch : Type) (chOf : (I.stp u a i).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) bad i hi (fun c : {c // chOf c = β} => (I.chain l u a).stab i c.1) (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u a i c.1))) (eY : (I.chain l u a).Y i ≃ Formalism.L2.Forms.Fr (I.rec7 l Z) i hi) (eV : (I.atT l u a).vT ≃ {v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F) // (B.T u : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal}) (L : LevelCompatibleLattices (D := (I.rec7 l Z)) (I.fm l u a) (B.T u) (I.resT l u a) i hi fun c => latCrd (I.rec7 l Z) i hi (I.latAt u a i c)), I.ReadsK l Z u a i hi chOf K → I.IdY l Z u a i hi eY → I.IdV l u a eV → I.IdL l Z u a i hi L → ∀ (v : (I.atT l u a).vT) (β : Ch) (c : {c // chOf c = β}) (g : Module.Dual (Res v.1) (((I.atIn u a).A i).lk v c.1)), g ≠ 0 → ∀ (γ : UJ (sigD (I.rec7 l Z) : (I.rec7 l Z).host.E →+* (I.rec7 l Z).host.E) (gramN (I.rec7 l Z) i hi)), (γ.1 : GL (Fin (B.R.N i)) B.fields.E) = (I.stp u a i).gam c.1.1 ((I.stp u a i).mv c.1.1 (((I.atIn u a).A i).dnPt v c.1 g)) → Formalism.HermitianLatticesTheory.localization₂ (PvG (I.resT l u a) v) (mulLat γ.1.1 (LdG (I.rec7 l Z) i hi (latCrd (I.rec7 l Z) i hi (I.latAt u a i ((I.fm l u a).dn i v c.1 g))))) = Formalism.HermitianLatticesTheory.localization₂ (PvG (I.resT l u a) v) (latCrd (I.rec7 l Z) i hi (I.latAt u a i c.1)) := by
  intro B X I hI hP l Z u a i hi bad Ch chOf K eY eV L hK hY hV hL v β c g hg γ hγ
  obtain ⟨hg1, -, hcrd⟩ := (GlobalTheory.Mem.Col2.TC.spaces_in_coordinates I hI hP l Z).2.2.2 i hi
  have hlat := (hcrd u a).1
  have hPv : PvG (D := I.rec7 l Z) (I.resT l u a) v = (v.1 : HeightOneSpectrum (𝓞 B.fields.E)).asIdeal := by
    unfold PvG resT
    ext x
    exact Submodule.Quotient.mk_eq_zero _

  rw [@locP_congr _ _ _ _ _ (PvG (D := I.rec7 l Z) (I.resT l u a) v) _ (RingHom.ker_isPrime _) v.1.isPrime hPv, @locP_congr _ _ _ _ _ (PvG (D := I.rec7 l Z) (I.resT l u a) v) _ (RingHom.ker_isPrime _) v.1.isPrime hPv, hlat, hlat]
  have hdual : ∀ M : Submodule (𝓞 (I.rec7 l Z).host.E) (Fin ((I.rec7 l Z).R.N i) → (I.rec7 l Z).host.E),
      LdG (I.rec7 l Z) i hi M = Formalism.HermitianLatticesTheory.dual (hStd (I.rec7 l Z).host.E ((I.rec7 l Z).R.N i)) M := fun M => by
    unfold LdG
    rw [hg1]
    unfold dualL
    exact rlc_span_dualSet (I.rec7 l Z).sp.cm _ M
  have hok : (I.atIn u a).Ok := l.lev u a
  have hT := hok.tied i
  have hSok : (I.stp u a i).Ok := (l.ch u a).step i
  have hmul := mulLat_Lsh_rep (I.stp u a i) hSok c.1.1 (((I.atIn u a).A i).dnPt v c.1 g) (congrArg Units.val hγ)
  have hm := moveHyp_of_ok l.pr u v
  have hMove : MoveHyp ((B.primes X).vT u) ∅ v := ⟨hm.ne, hm.st, fun w => absurd w.2 (Finset.notMem_empty _)⟩
  have hsep := sepElt_of_ok l.pr u
  have hOk := ok_dn_extF (hT.ok c.1.1 ((I.stp u a i).rep c.1)) v hMove (hT.dnN_eq c.1.1 ((I.stp u a i).rep c.1) v) g hg
  have key : Formalism.HermitianLatticesTheory.localization₂ (v.1 : HeightOneSpectrum (𝓞 B.fields.E)).asIdeal
      (Formalism.L2.Forms.mulLat γ.1.1 ((I.stp u a i).Lsh c.1.1
        ((I.stp u a i).rep ((I.stp u a i).cl c.1.1 (((I.atIn u a).A i).dnPt v c.1 g))))) =
      Formalism.HermitianLatticesTheory.localization₂ (v.1 : HeightOneSpectrum (𝓞 B.fields.E)).asIdeal (((I.atIn u a).A i).deco c.1.1 ((I.stp u a i).rep c.1)).L := by
    refine (congrArg (Formalism.HermitianLatticesTheory.localization₂ (v.1 : HeightOneSpectrum (𝓞 B.fields.E)).asIdeal)
      (hmul.trans ((hT.Lsh_eq _ _).trans (congrArg Deco.Lsh (hT.dn_deco _ _ _ _ hOk))))).trans ?_
    exact locP_Lsh_dn hsep (hT.ok _ _) v hMove.ne hOk
  exact (congrArg (fun M => Formalism.HermitianLatticesTheory.localization₂ (v.1 : HeightOneSpectrum (𝓞 B.fields.E)).asIdeal (Formalism.L2.Forms.mulLat γ.1.1 M))
    (hdual _)).trans key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DownMoveLocalDualLatticeEqLevelPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DownMoveLocalDualLatticeEqLevelPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DownMoveLocalDualLatticeEqLevelPrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DownMoveLocalDualLatticeEqLevelPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DownMoveLocalDualLatticeEqLevelPrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelFunctionalEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelFunctionalEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Formalism.LocalToGlobal.Columns.SmulMemTrpSet\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReductionModPrimeLevelPrimeSmulEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords\nimport Formalism.LocalToGlobal.Columns.BtExistsSmulLeOfFg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InvSmulMemOfRedL\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.DnFv

open GlobalTheory.LvT.Pts GlobalTheory.Mem.Col2.LvProj
open Formalism.HermitianLatticesTheory (localization₂ dual)

theorem dual_map_smul {F V : Type} {iF : CommSemiring F} {iV : AddCommMonoid V} {iM : Module F V} (φ : Module.Dual F V) (a : F) (y : V) :
    φ (a • y) = a * φ y := by
  rw [map_smul, smul_eq_mul]

section TD

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] [NumberField K] [StarRing K] {n : ℕ} {S : GStep E K n}
  {ST : Finset (HeightOneSpectrum (𝓞 E))} {A : TDat S ST} {T : ℕ}

theorem dn_extF_ok (ht : A.Tied T) (P : ST) (hM : MoveHyp ST ∅ P) (c : S.Cl)
    {g : Module.Dual (Res P.1) (A.lk P c)} (hg : g ≠ 0) :
    ((A.deco c.1 (S.rep c)).dn P (TDat.extF (A.dnN c.1 (S.rep c) P) P.1 g)).Ok := by
  have hN := ht.dnN_eq c.1 (S.rep c) P
  refine (ht.ok c.1 (S.rep c)).dn P hM ?_ ?_ ?_ ?_
  · intro x hx y hy
    rw [← hN] at hx hy
    rw [extF_of_mem g hx, extF_of_mem g hy, extF_of_mem g ((localization₂ _ _).add_mem hx hy), redL_add hx hy, map_add (f := _)]
  · intro r x hx
    rw [← hN] at hx
    rw [extF_of_mem g hx, extF_of_mem g ((localization₂ _ _).smul_mem r hx), redL_osmul r hx, map_smul]
    rfl
  · intro x hx
    rw [← hN] at hx
    exact extF_of_notMem g hx
  · obtain ⟨z, hz⟩ : ∃ z, g z ≠ 0 := by
      by_contra H
      push Not at H
      exact hg (LinearMap.ext H)
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    refine ⟨x.1, hN ▸ x.2, ?_⟩
    rw [extF_of_mem g (le_locP _ _ x.2), redL_coe]
    exact hz

theorem N_dnPt (ht : A.Tied T) (P : ST) (hM : MoveHyp ST ∅ P) (c : S.Cl)
    {g : Module.Dual (Res P.1) (A.lk P c)} (hg : g ≠ 0) :
    A.N c.1 (A.dnPt P c g) = A.dnN c.1 (S.rep c) P := by
  have h := congrArg Deco.N (ht.dn_deco c.1 (S.rep c) P _ (dn_extF_ok ht P hM c hg))
  exact h.trans (ht.dnN_eq c.1 (S.rep c) P).symm

theorem f_dnPt (ht : A.Tied T) (P : ST) (hM : MoveHyp ST ∅ P) (c : S.Cl)
    {g : Module.Dual (Res P.1) (A.lk P c)} (hg : g ≠ 0) :
    A.f c.1 (A.dnPt P c g) P = TDat.extF (A.dnN c.1 (S.rep c) P) P.1 g := by
  classical
  have h := congrArg (fun d => Deco.f d P) (ht.dn_deco c.1 (S.rep c) P _ (dn_extF_ok ht P hM c hg))
  refine h.trans ?_
  simp [Deco.dn]

theorem fv_dn (ho : A.Ok T) (ht : A.Tied T) (hl : A.Laws T) (P : ST) (hM : MoveHyp ST ∅ P) (c : S.Cl)
    {g : Module.Dual (Res P.1) (A.lk P c)} (hg : g ≠ 0) {x : Fin n → E} {s : 𝓞 E} {G : Matrix (Fin n) (Fin n) E}
    (hG : G = (S.gam c.1 (S.mv c.1 (A.dnPt P c g)) : Matrix (Fin n) (Fin n) E))
    (hsx : s • x ∈ A.N (S.cl c.1 (A.dnPt P c g)).1 (S.rep (S.cl c.1 (A.dnPt P c g)))) :
    ∃ h : s • (G *ᵥ x) ∈ A.dnN c.1 (S.rep c) P,
      A.fv P (S.cl c.1 (A.dnPt P c g)) (Submodule.Quotient.mk ⟨_, hsx⟩) = g (Submodule.Quotient.mk ⟨_, h⟩) := by
  subst hG
  have hms : S.mv c.1 (A.dnPt P c g) • S.rep (S.cl c.1 (A.dnPt P c g)) = A.dnPt P c g := S.mv_smul c.1 _
  have e : (S.gam c.1 (S.mv c.1 (A.dnPt P c g)) : Matrix (Fin n) (Fin n) E) *ᵥ (s • x) =
      s • ((S.gam c.1 (S.mv c.1 (A.dnPt P c g)) : Matrix (Fin n) (Fin n) E) *ᵥ x) := by
    rw [← algebraMap_smul E s, ← algebraMap_smul E s, Matrix.mulVec_smul]
  have h1 := (ho.N_act c.1 (S.mv c.1 (A.dnPt P c g)) (S.rep (S.cl c.1 (A.dnPt P c g))) (s • x)).2 hsx
  rw [hms, N_dnPt ht P hM c hg, e] at h1
  refine ⟨h1, ?_⟩
  have h3 := ho.f_act c.1 (S.mv c.1 (A.dnPt P c g)) (S.rep (S.cl c.1 (A.dnPt P c g))) P (s • x)
  have h4 : redL (A.dnN c.1 (S.rep c) P) P.1 (s • ((S.gam c.1 (S.mv c.1 (A.dnPt P c g)) : Matrix (Fin n) (Fin n) E) *ᵥ x)) =
      Submodule.Quotient.mk ⟨_, h1⟩ := redL_coe ⟨_, h1⟩
  rw [hms, f_dnPt ht P hM c hg, e, extF_of_mem g (le_locP _ _ h1), h4] at h3
  exact (fv_mk hl P _ ⟨_, hsx⟩).trans h3.symm


omit [NumberField K] [StarRing K] in
theorem exists_smul_mem_N {SG : Finset (HeightOneSpectrum (𝓞 E))} {d : Deco E n ST SG} (hd : d.Ok) {a : 𝓞 E} (ha : SepElt ST a) (P : ST)
    {y : Fin n → E} (hy : y ∈ d.Lsh) : ∃ s : 𝓞 E, s ∉ P.1.asIdeal ∧ s • y ∈ d.N := by
  have h := le_locP P.1 _ hy
  rw [localization_Lsh_eq_localization_N hd ha P rfl] at h
  exact (mem_locP _ _ _).1 h

end TD

end GlobalTheory.DnFv

end


open GlobalTheory.LvT.Pts GlobalTheory.Mem.Col2.LvProj in
open Formalism.HermitianLatticesTheory (localization₂ dual) in

theorem GlobalTheory.Mem.Col2.TC.dn_level_functional : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)), ∀ (u : B.Word) (a : I.ι) (i : ℕ) (hi : i ≤ B.R.m) (bad : Set (HeightOneSpectrum (𝓞 B.host.F))) (Ch : Type) (chOf : (I.stp u a i).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) bad i hi (fun c : {c // chOf c = β} => (I.chain l u a).stab i c.1) (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u a i c.1))) (eY : (I.chain l u a).Y i ≃ Formalism.L2.Forms.Fr (I.rec7 l Z) i hi) (eV : (I.atT l u a).vT ≃ {v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F) // (B.T u : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal}) (L : LevelCompatibleLattices (D := (I.rec7 l Z)) (I.fm l u a) (B.T u) (I.resT l u a) i hi fun c => latCrd (I.rec7 l Z) i hi (I.latAt u a i c)), I.ReadsK l Z u a i hi chOf K → I.IdY l Z u a i hi eY → I.IdV l u a eV → I.IdL l Z u a i hi L → ∀ (v : (I.atT l u a).vT) (β : Ch) (c : {c // chOf c = β}) (g : Module.Dual (Res v.1) (((I.atIn u a).A i).lk v c.1)), g ≠ 0 → ∀ (γ : UJ (sigD (I.rec7 l Z) : (I.rec7 l Z).host.E →+* (I.rec7 l Z).host.E) (gramN (I.rec7 l Z) i hi)), (γ.1 : GL (Fin (B.R.N i)) B.fields.E) = (I.stp u a i).gam c.1.1 ((I.stp u a i).mv c.1.1 (((I.atIn u a).A i).dnPt v c.1 g)) → ∀ (x : ↥(LdG (I.rec7 l Z) i hi (latCrd (I.rec7 l Z) i hi (I.latAt u a i ((I.fm l u a).dn i v c.1 g))))) (hx : γ.1.1 *ᵥ x.1 ∈ LkG (I.rec7 l Z) i hi (PvG (I.resT l u a) v) (latCrd (I.rec7 l Z) i hi (I.latAt u a i c.1))), (I.fm l u a).fv i v _ (L.pr v _ x) = g (L.prk v c.1 ⟨_, hx⟩) := by
  intro B X I hI hP l Z u a i hi bad Ch chOf K eY eV L hK hY hV hL v β c g hg γ hγ x hx
  obtain ⟨-, -, -, hc⟩ := TC.spaces_in_coordinates I hI hP l Z
  obtain ⟨hgr, -, hc⟩ := hc i hi
  have hLc := (hc u a).1
  clear hc
  have ha := sepElt_of_ok l.pr u
  have hmv := moveHyp_of_ok l.pr u v
  have hM : MoveHyp ((B.primes X).vT u) ∅ v := ⟨hmv.ne, hmv.st, fun w => absurd w.2 (Finset.notMem_empty _)⟩
  have hd : ∀ c', (((I.stp u a i).rep c').1.1.deco.1).Ok := fun c' => ((I.stp u a i).rep c').1.1.deco.2
  have hD : ∀ c', LdG (I.rec7 l Z) i hi (latCrd (I.rec7 l Z) i hi (I.latAt u a i c')) = (((I.stp u a i).rep c').1.1.deco.1).Lsh := fun c' =>
    (@dualL_one B.fields.E B.fields.fieldE B.fields.nfE B.fields.starE _ (sigD (I.rec7 l Z) : (I.rec7 l Z).host.E →+* (I.rec7 l Z).host.E) (fun _ => rfl) _ hgr _).trans (congrArg _ (hLc c'))
  have hx2 : (x.1 : Fin (B.R.N i) → B.fields.E) ∈ (((I.stp u a i).rep ((I.fm l u a).dn i v c.1 g)).1.1.deco.1).Lsh :=
    (SetLike.ext_iff.1 (hD _) _).1 x.2
  obtain ⟨s, hs, hsx⟩ := GlobalTheory.DnFv.exists_smul_mem_N (hd _) ha v hx2
  have hγ' : (γ.1.1 : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) B.fields.E) = _ := congrArg Units.val hγ
  obtain ⟨h1, h2⟩ := GlobalTheory.DnFv.fv_dn ((l.lev u a).lev i) ((l.lev u a).tied i) ((l.fmL u a).lev i) v hM c.1 hg hγ' hsx
  let s' : 𝓞 (I.rec7 l Z).host.E := s
  have hs' : (Ideal.Quotient.mk v.1.asIdeal s : Res v.1) ≠ 0 := mk_ne_zero hs
  have f1 : ((I.fm l u a).fv i v _ (L.pr v _ (s' • x)) : Res v.1) =
      (Ideal.Quotient.mk v.1.asIdeal s : Res v.1) * (I.fm l u a).fv i v _ (L.pr v _ x) :=
    (congrArg ((I.fm l u a).fv i v ((I.fm l u a).dn i v c.1 g)) (L.pr_smul v _ s' x)).trans
      (GlobalTheory.DnFv.dual_map_smul ((I.fm l u a).fv i v ((I.fm l u a).dn i v c.1 g)) _ _)
  let z : ↥(LkG (I.rec7 l Z) i hi (PvG (I.resT l u a) v) (latCrd (I.rec7 l Z) i hi (I.latAt u a i c.1))) := ⟨_, hx⟩
  have f2 : (g (L.prk v c.1 (s' • z)) : Res v.1) =
      (Ideal.Quotient.mk v.1.asIdeal s : Res v.1) * g (L.prk v c.1 z) :=
    (congrArg g (L.prk_smul v c.1 s' z)).trans (GlobalTheory.DnFv.dual_map_smul g _ _)
  refine mul_left_cancel₀ hs' (f1.symm.trans (Eq.trans ?_ f2))
  have e1 := hL.1 v _ (s' • x) hsx
  have e2 := hL.2 v c.1 (s' • z) h1
  exact (congrArg _ e1).trans (h2.trans (congrArg g e2.symm))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelFunctionalEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelFunctionalEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelFunctionalEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelFunctionalEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelFunctionalEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeAdelicFactorisationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeAdelicFactorisationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeAdelicFactorisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeAdelicFactorisationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeKeepsChartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeKeepsChartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeKeepsChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeKeepsChartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartTiedLevelChainHost =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartTiedLevelChainHost", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsPreDataDyadicFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DownMoveLocalDualLatticeEqLevelPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelFunctionalEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeAdelicFactorisationStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MoveDownLevelPrimeKeepsChartStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix

attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.DnMove



theorem gl_inv_map_mul_map {n : ℕ} {E : Type} [Field E] (φ : E →+* ℂ) (A : GL (Fin n) E) (y : Matrix (Fin n) (Fin n) ℂ) :
    ((A⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).map φ * ((A : Matrix (Fin n) (Fin n) E).map φ * y) = y := by
  rw [← Matrix.mul_assoc, ← Matrix.map_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one,
    Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mul]

theorem tr_eq_of_isTr {B : Base} {X : PreX B.toPre} (I : TC B X) (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) (a : I.ι) (i : ℕ) (hi : i ≤ B.R.m)
    (eY : (I.chain l u a).Y i ≃ Formalism.L2.Forms.Fr (I.rec7 l Z) i hi) (hY : I.IdY l Z u a i hi eY) (b : (I.stp u a i).β) (g0 : (I.stp u a i).G b)
    (γ : UJ (sigD (I.rec7 l Z) : (I.rec7 l Z).host.E →+* (I.rec7 l Z).host.E) (gramN (I.rec7 l Z) i hi))
    (hγ : (γ.1 : GL (Fin (B.R.N i)) B.fields.E) = (I.stp u a i).gam b g0) (h : (I.chain l u a).Y i → ℂ) (s s' : (I.chain l u a).Y i)
    (hT : IsTr (atInf (embT (I.rec7 l Z)) γ.1.1) (eY s') (eY s)) :
    (I.stp u a i).tr B.fields.emb B.embLL b g0 h s = B.embLL (((I.stp u a i).chr b g0 : B.LLˣ) : B.LL) * h s' := by
  show B.embLL _ * h (frMul B.fields.emb B.embLL ((I.stp u a i).gam b g0)⁻¹ s) = _
  congr 2
  apply Subtype.ext
  funext τ
  have h1 := hT τ
  rw [hY, hY] at h1
  show (((I.stp u a i).gam b g0)⁻¹ : GL (Fin (B.R.N i)) B.fields.E).1.map _ * s.1 τ = s'.1 τ
  have h2 : atInf (embT (I.rec7 l Z)) (γ.1.1) τ = (((I.stp u a i).gam b g0 : GL (Fin (B.R.N i)) B.fields.E) : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) B.fields.E).map (embAt B.embLL B.fields.emb τ) := by
    rw [← hγ]
    show (γ.1.1).map (embT (I.rec7 l Z) τ) = (γ.1.1).map (embAt B.embLL B.fields.emb τ)
    congr 1
    ext x
    show B.host.emb τ x = B.embLL (B.tauLL τ x)
    rw [← GlobalTheory.Mem.PreXModel.embLL_tauLL]
    rfl
  rw [h1, h2]
  exact gl_inv_map_mul_map _ _ _

theorem dnNatTieG_cols : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)), ∀ (u : B.Word) (a : I.ι) (i : ℕ) (hi : i ≤ B.R.m) (bad : Set (HeightOneSpectrum (𝓞 B.host.F))) (Ch : Type) (chOf : (I.stp u a i).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) bad i hi (fun c : {c // chOf c = β} => (I.chain l u a).stab i c.1) (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u a i c.1))) (eY : (I.chain l u a).Y i ≃ Formalism.L2.Forms.Fr (I.rec7 l Z) i hi) (eV : (I.atT l u a).vT ≃ {v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F) // (B.T u : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal}) (L : LevelCompatibleLattices (D := (I.rec7 l Z)) (I.fm l u a) (B.T u) (I.resT l u a) i hi fun c => latCrd (I.rec7 l Z) i hi (I.latAt u a i c)), I.ReadsK l Z u a i hi chOf K → I.IdY l Z u a i hi eY → I.IdV l u a eV → I.IdL l Z u a i hi L → DnNatTieG L eY eV K := by
  intro B X I hOk hP l Z u a i hi bad Ch chOf K eY eV L hK hY hV hL
  intro v β c g hg
  have hβ := _root_.GlobalTheory.Mem.Col2.TC.dn_keeps_chart I hOk hP l Z u a i hi bad Ch chOf K eY eV L hK hY hV hL v β c g hg
  obtain ⟨γ, η, κ, hγ, hη, hrel, hchi⟩ := _root_.GlobalTheory.Mem.Col2.DnAdel.move_down_adelic I hOk hP l Z u a i hi bad Ch chOf K eY eV L hK hY hV hL v β c g hg hβ
  refine ⟨hβ, γ, η, κ, hη, hrel, _root_.GlobalTheory.Mem.Col2.TC.dn_locP_lat I hOk hP l Z u a i hi bad Ch chOf K eY eV L hK hY hV hL v β c g hg γ hγ,
    _root_.GlobalTheory.Mem.Col2.TC.dn_level_functional I hOk hP l Z u a i hi bad Ch chOf K eY eV L hK hY hV hL v β c g hg γ hγ, ?_⟩
  intro h s s' hT
  show (I.stp u a i).trTo B.fields.emb B.embLL c.1.1 (((I.atIn u a).A i).dnPt v c.1 g) h s = _
  rw [hchi]
  exact tr_eq_of_isTr I l Z u a i hi eY hY _ _ γ hγ h s s' hT

end GlobalTheory.DnMove

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartTiedLevelChainHost =====
