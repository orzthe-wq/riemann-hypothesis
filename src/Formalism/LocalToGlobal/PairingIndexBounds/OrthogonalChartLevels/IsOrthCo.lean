module

public import Formalism.LocalToGlobal.GroupLattices.LevelCharts.LevelsOfCh
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CastGLSymmApply
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsMain

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.LevelCharts.ToFSSymmStab, Formalism.LocalToGlobal.GroupLattices.LevelCharts.ClsSEqIffExistsGMapPrPSRatAS, Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.LevelCharts.ToFSSymmStab =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.LevelCharts.ToFSSymmStab", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.LevelCharts.LevelsOfCh\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CastGLSymmApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG Formalism.MainNotions.G Formalism.L2.G.Cmp
open scoped TensorProduct

namespace Formalism.L2.G

variable {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [StarRing E] [Algebra F E] {sp : Spaces R F E} {gp : Fin 2 → ℕ}
    {ι' : Type} [Fintype ι'] {hc : ι' → HCParam R} {C : ColumnChain R ι' hc} {A : ColumnsAtT R C}
    {clsLat : ∀ i, C.cls i → Submodule (𝓞 E) (sp.X i).V}
    {L : ColLevel R F E sp gp C A clsLat} {p nV : ℕ} {W Qq : Type} [CommRing W] [Field Qq] [Algebra W Qq]

structure StepG (I : LocId L p nV W Qq) (N : ℕ) where
  J : Matrix (Fin N) (Fin N) E
  hJ : IsHerm (sp.cm.sig : E →+* E) J
  hdet : IsUnit J.det
  Lb : Submodule (𝓞 E) (Fin N → E)
  Uloc : ∀ v : HeightOneSpectrum (𝓞 F), Subgroup (GL (Fin N) (E ⊗[F] v.adicCompletion F))
  fr : FrS I Lb
  U : Subgroup (GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F))
  U_eq : ∀ x, x ∈ U ↔ x ∈ UPts sp.cm.sig J (FiniteAdeleRing (𝓞 F) F) ∧ ∀ v, bc (prV (E := E) v) x ∈ Uloc v

variable {I : LocId L p nV W Qq} {N : ℕ}

def StepG.uGL (S : StepG I N) (v : Fin nV) :
    UPts sp.cm.sig S.J ((I.plc v).adicCompletion F) ≃* GL (Fin N) ((I.plc v).adicCompletion F) :=
  locGL sp.cm.sig S.J S.hJ S.hdet _ (I.spl (I.plc v) (I.pl v).2) (I.spl_sig (I.plc v) (I.pl v).2)

def jPS (S : StepG I N) :
    (∀ v : Fin nV, GL (Fin N) ((I.plc v).adicCompletion F)) →* UPts sp.cm.sig S.J (FiniteAdeleRing (𝓞 F) F) :=
  (secAll F E sp.cm.sig S.J I.plc I.plc_inj).comp
    (MonoidHom.pi fun v => (S.uGL v).symm.toMonoidHom.comp (Pi.evalMonoidHom _ v))

abbrev frVS (S : StepG I N) (v : Fin nV) : GL (Fin N) ((I.plc v).adicCompletion F) := S.fr.fr (I.plc v) (I.pl v).2

def toFS (S : StepG I N) {m : ℕ} (hk : m + 1 = N) (v : Fin nV) :
    GL (Fin (m + 1)) Qq ≃* GL (Fin N) ((I.plc v).adicCompletion F) :=
  ((castGL hk Qq).trans (bcE (I.eQ v))).trans (MulAut.conj (frVS S v))

abbrev GAS (S : StepG I N) : Type := UPts sp.cm.sig S.J (FiniteAdeleRing (𝓞 F) F)

def jQS (S : StepG I N) {m : ℕ} (hk : m + 1 = N) : (Fin nV → GL (Fin (m + 1)) Qq) →* GAS S :=
  (jPS S).comp (MonoidHom.pi fun v => (toFS S hk v).toMonoidHom.comp (Pi.evalMonoidHom _ v))

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.LevelCharts.ToFSSymmStab =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.LevelCharts.ClsSEqIffExistsGMapPrPSRatAS =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.LevelCharts.ClsSEqIffExistsGMapPrPSRatAS", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.LevelCharts.ToFSSymmStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG Formalism.MainNotions.G Formalism.L2.G.Cmp
open scoped TensorProduct

namespace Formalism.L2.G

variable {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [StarRing E] [Algebra F E] {sp : Spaces R F E} {gp : Fin 2 → ℕ}
    {ι' : Type} [Fintype ι'] {hc : ι' → HCParam R} {C : ColumnChain R ι' hc} {A : ColumnsAtT R C}
    {clsLat : ∀ i, C.cls i → Submodule (𝓞 E) (sp.X i).V}
    {L : ColLevel R F E sp gp C A clsLat} {p nV n' : ℕ} {W Qq O Kf : Type} [CommRing W] [IsDomain W]
    [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf]
    [Algebra O Kf] {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O} {m : ℕ}
    {I : LocId L p nV W Qq} {N : ℕ}

abbrev StepG.comp (S : StepG I N) : Type := compG sp.cm.sig S.J S.Uloc p

abbrev StepG.rep (S : StepG I N) (i : S.comp) : GAS S := repG sp.cm.sig S.J S.Uloc p i

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.LevelCharts.ClsSEqIffExistsGMapPrPSRatAS =====

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.LevelCharts.ClsSEqIffExistsGMapPrPSRatAS\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG Formalism.MainNotions.G Formalism.L2.G Formalism.L2.G.Cmp
open scoped TensorProduct

namespace Formalism.L2.PairingIndexBounds.F

variable {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [StarRing E] [Algebra F E] {sp : Spaces R F E} {gp : Fin 2 → ℕ}
    {ι' : Type} [Fintype ι'] {hc : ι' → HCParam R} {C : ColumnChain R ι' hc} {A : ColumnsAtT R C}
    {clsLat : ∀ i, C.cls i → Submodule (𝓞 E) (sp.X i).V}
    {L : ColLevel R F E sp gp C A clsLat} {p nV : ℕ} {W Qq : Type} [CommRing W] [IsDomain W]
    [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]

def latAd {N : ℕ} (y : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (Lb : Submodule (𝓞 E) (Fin N → E)) :
    Submodule (𝓞 E) (Fin N → E) :=
  Submodule.span (𝓞 E) {x | ((y⁻¹ : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) :
      Matrix (Fin N) (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) *ᵥ
      (fun a => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (x a)) ∈ Formalism.L2.Herm.hatL (F := F) Lb}

variable {I : LocId L p nV W Qq} {N m : ℕ}

def ptAd (S : StepG I N) (hk : m + 1 = N) (i : S.comp) (Lt : Fin nV → Submodule W (Fin (m + 1) → Qq)) :
    GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) :=
  ((S.rep i * jQS S hk (gOf Lt) : GAS S) : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F))

def globLat (S : StepG I N) (hk : m + 1 = N) (i : S.comp) (Lt : Fin nV → Submodule W (Fin (m + 1) → Qq)) :
    Submodule (𝓞 E) (Fin N → E) :=
  latAd (ptAd S hk i Lt) S.Lb

def compan (J : Matrix (Fin N) (Fin N) E) (a : 𝓞 E) (Λ : Submodule (𝓞 E) (Fin N → E)) : Submodule (𝓞 E) (Fin N → E) :=
  Λ ⊔ Ideal.span {a} • Submodule.span (𝓞 E) (dualSet (sp.cm.sig : E →+* E) J Λ)

def IsOrthCo (σ : E →+* E) (J : Matrix (Fin N) (Fin N) E) (co : (Fin N → E) ≃ₗ[E] (Fin N → E)) : Prop :=
  ∀ x y, ∑ a, σ (co x a) * co y a = ∑ a, ∑ b, σ (x a) * J a b * y b

def stdCo (σ : E →+* E) (J : Matrix (Fin N) (Fin N) E) : (Fin N → E) ≃ₗ[E] (Fin N → E) :=
  Classical.epsilon (IsOrthCo σ J)

def toStd (σ : E →+* E) (J : Matrix (Fin N) (Fin N) E) (Λ : Submodule (𝓞 E) (Fin N → E)) : Submodule (𝓞 E) (Fin N → E) :=
  Λ.map (((stdCo σ J : (Fin N → E) ≃ₗ[E] (Fin N → E)) : (Fin N → E) →ₗ[E] (Fin N → E)).restrictScalars (𝓞 E))

def kerLat (S : StepG I N) (hk : m + 1 = N) (a : 𝓞 E) (i : S.comp) (Lt : Fin nV → Submodule W (Fin (m + 1) → Qq)) :
    Submodule (𝓞 E) (Fin N → E) :=
  toStd (sp.cm.sig : E →+* E) S.J (compan (sp := sp) S.J a (globLat S hk i Lt))

end Formalism.L2.PairingIndexBounds.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo =====
