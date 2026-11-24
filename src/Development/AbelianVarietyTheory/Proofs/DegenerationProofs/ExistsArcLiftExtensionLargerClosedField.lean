module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumDHomDegenerationValuesFieldExtension
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGtExtOfTorsion
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralDegenerationValues
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumOf
public import Development.AbelianVarietyTheory.Definitions.Degenerations.NotAllMatchRankZero
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomTransport
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetCondIffOfFieldExtension
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumDHomDegenerationValuesFieldExtensionStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsArcLiftExtensionLargerClosedField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumDHomDegenerationValuesFieldExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumDHomDegenerationValuesFieldExtensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumDHomDegenerationValuesFieldExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumDHomDegenerationValuesFieldExtensionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsArcLiftExtensionLargerClosedField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsArcLiftExtensionLargerClosedField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGtExtOfTorsion\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralDegenerationValues\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumDHomDegenerationValuesFieldExtensionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumOf\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.NotAllMatchRankZero\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomTransport\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetCondIffOfFieldExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex

noncomputable section
namespace GlobalTheory.LiftExt
open GlobalTheory.TorusExt GlobalTheory.ArcExt

theorem qkExt_trans {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F F' F'' : Type} [Field F] [Field F']
    [Field F''] [Algebra (FractionRing R) F] [Algebra (FractionRing R) F'] [Algebra (FractionRing R) F'']
    {f : F →+* F'} {f' : F' →+* F''} {k : ℕ} {p : QkPt D F k} {p' : QkPt D F' k} {p'' : QkPt D F'' k}
    (h : QkExt f p p') (h' : QkExt f' p' p'') : QkExt (f'.comp f) p p'' := by
  have e : spMap (f'.comp f) = spMap f' ≫ spMap f := spMap_comp' f f'
  refine ⟨h'.1.trans h.1, by rw [h'.2.1, h.2.1, e, Category.assoc], fun χ => corr_of_val D.P.isLB fun y J hJ => ?_⟩
  refine (val_corr hJ (h'.2.2 χ) _).trans ((val_pull hJ _ _ _).trans ((val_corr hJ (h.2.2 χ) _).trans
    ((val_pull hJ _ _ _).trans (Eq.trans ?_ (val_pull hJ _ _ _).symm))))
  rw [e, Category.assoc]

theorem equiv_of_base {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} (hB : D.TauBimult) {F F' : Type} [Field F]
    [Field F'] [Algebra (FractionRing R) F] [Algebra (FractionRing R) F'] (f : F →+* F')
    (hf : f.comp (algebraMap (FractionRing R) F) = algebraMap (FractionRing R) F') {k : ℕ}
    {p₀ : QkPt D (FractionRing R) k} {r : QkPt D F k}
    (h : ∀ p, QkExt (algebraMap (FractionRing R) F) p₀ p → QkPt.Equiv D F p r) (p' : QkPt D F' k)
    (hp' : QkExt (algebraMap (FractionRing R) F') p₀ p') : QkPt.Equiv D F' p' (qkExt hB f hf r) := by
  obtain ⟨p, hp, -⟩ := existsUnique_qkExt hB (algebraMap (FractionRing R) F) (RingHom.ext fun _ => rfl) p₀
  have h₁ := qkExt_trans hp ((qkExt_iff hB f hf p _).2 rfl)
  rw [hf] at h₁
  rw [(existsUnique_qkExt hB (algebraMap (FractionRing R) F') (RingHom.ext fun _ => rfl) p₀).unique hp' h₁]
  exact qkExt_congr hB f hf (h p hp)

theorem exists_lift_ext : Laws → BrGtSt → BrWpSt → AllA fun {_} _ _ _ {_} {_} {_} {_} {_} {_} _ {O'} _ _ {_} a => ∀ (F F' : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing O') F] [Field F'] [IsAlgClosed F'] [Algebra (FractionRing O') F'] (f : F →+* F'), f.comp (algebraMap (FractionRing O') F) = algebraMap (FractionRing O') F' → ∀ S : ValuationSubring F', (∀ r : O', algebraMap (FractionRing O') F' (algebraMap O' _ r) ∈ S) → ∀ A : Lift a F, ∃ A' : Lift a F', A'.ν.Integral S ∧ ∃ I : NumD.Hom f A.N A'.N, I.lam = 1 ∧ f A.ρ = A'.ρ ∧ (∀ n, 0 < n → f (A.I.ζ n) = A'.I.ζ n) ∧ (∀ y, A'.ν.eX (I.e y) = A.ν.eX y) ∧ ∀ n v, (A'.q n v).1.1.toAdd = I.e (A.q n v).1.1.toAdd ∧ I.Rel (A.q n v).1.2 (A'.q n v).1.2 := by
  intro hL hGt hWp E _ _ _ H D l Xo c W₀ Y R _ _ _ b ϖ a _ F F' _ _ _ _ _ _ f hf S hS A
  have hf₀ : ∀ x, f (algebraMap (FractionRing R) F x) = algebraMap (FractionRing R) F' x := fun x =>
    DFunLike.congr_fun hf x
  have : CharZero F := charZero_of_isPrimitiveRoot A.I.ζ_prim
  obtain ⟨J', hg, hJ⟩ := GlobalTheory.ValuesExist.exists_gauge F' S a.D₀.P.isLB
  obtain ⟨N', ν', rfl, hth⟩ := GlobalTheory.GaugeValues.exists_numOf hL R a.D₀ a.even a.bimult F' J' hg A.ν.th A.ν.th_gen
  have G := (hGt R a.D₀ a.even a.bimult F A.N A.ν).2.2.2.2
  have G' := (hGt R a.D₀ a.even a.bimult F' N' ν').2.2.2.2
  obtain ⟨I, hlam, heX, hI⟩ := _root_.GlobalTheory.GaugeHom.exists_hom R a.D₀ F F' f hf A.N N' A.ν ν' hth
  have hw : ∀ k, 1 ≤ k → ∀ (p p' : QkPt a.D₀ F k) (z : F), WeilQkIs a.D₀ F k p p' z →
      WeilQkIs a.D₀ F' k (qkExt a.bimult f hf p) (qkExt a.bimult f hf p') (f z) := fun k hk p p' z h => by
    obtain ⟨q, hq, -⟩ := (G k).1 p
    obtain ⟨q', hq', -⟩ := (G k).1 p'
    obtain ⟨r, hr, -⟩ := (G' k).1 (qkExt a.bimult f hf p)
    obtain ⟨r', hr', -⟩ := (G' k).1 (qkExt a.bimult f hf p')
    have e := hI k _ _ _ _ ((qkExt_iff a.bimult f hf _ _).2 rfl) hq hr
    have e' := hI k _ _ _ _ ((qkExt_iff a.bimult f hf _ _).2 rfl) hq' hr'
    rw [hWp R a.D₀ a.even a.bimult F' N' ν' k hk _ _ _ _ _ hr hr',
      (_root_.GlobalTheory.Ex.NumD.hom_transport F F' f A.N N' I).2.2.2.1 k q q' r r' e.1 e.2 e'.1 e'.2,
      (hWp R a.D₀ a.even a.bimult F A.N A.ν k hk _ _ _ _ _ hq hq').1 h]
    rfl
  choose q' hq' using fun (n : ℕ) (v : D.La) => ((G' n).1 (qkExt a.bimult f hf (A.I.ev n v))).exists
  refine ⟨{ ρ := f A.ρ
            ρ_sq := by rw [← map_pow, A.ρ_sq, map_neg]; simp
            det := fun σ => ?_
            I := tateExt f hf a.bimult hL A.I hw, N := N', ν := ν', q := q', hq := hq'
            be := { be := a.be.compl₁₂ ν'.eX.toAddMonoidHom.toIntLinearMap ν'.eX.toAddMonoidHom.toIntLinearMap
                    symm := fun y z => a.be_symm _ _
                    pos := fun y hy => a.be_pos _ fun h => hy (ν'.eX.map_eq_zero_iff.1 h)
                    dvd := fun y z => a.be_dvd _ _ }
            be_eq := fun _ _ => rfl
            ρ_eq := fun r hr => (congrArg f (A.ρ_eq r hr)).trans (hf₀ _)
            ζ_eq := fun z hz => (congrArg f (A.ζ_eq z hz)).trans (hf₀ _)
            levA := fun v => equiv_of_base a.bimult f hf (A.levA v)
            levM := fun v hv => equiv_of_base a.bimult f hf (A.levM v hv)
            closed := inferInstance },
    fun x => hJ _ (GlobalTheory.ValuesExist.exists_ext a.D₀ F' S hS x), I, hlam, rfl, fun _ _ => rfl, heX,
    fun n v => hI n _ _ _ _ ((qkExt_iff a.bimult f hf _ _).2 rfl) (A.hq n v) (hq' n v)⟩
  obtain ⟨τ, rfl⟩ := DetExtend.exists_factor f σ
  obtain ⟨n, h₁, h₂⟩ := A.det τ
  have := a.D₀.P.isAb.smooth
  refine ⟨n, ?_, h₂.trans (by
    by_cases h : τ H.rt = A.ρ
    · rw [if_pos h, if_pos (show f.comp τ H.rt = f A.ρ from congrArg f h)]
    · rw [if_neg h, if_neg (show ¬ f.comp τ H.rt = f A.ρ from fun e => h (f.injective e))])⟩
  have e : spMap ((algebraMap (FractionRing R) F').comp (algebraMap R _)) =
      spMap f ≫ spMap ((algebraMap (FractionRing R) F).comp (algebraMap R _)) := by
    rw [← spMap_comp', ← RingHom.comp_assoc, hf]
  rw [e]
  exact (DetExtend.lieMult_extend f _ _ τ n).2 h₁

end GlobalTheory.LiftExt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsArcLiftExtensionLargerClosedField =====
