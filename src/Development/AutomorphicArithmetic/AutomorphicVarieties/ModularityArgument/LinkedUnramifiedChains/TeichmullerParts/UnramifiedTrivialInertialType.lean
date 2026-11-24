module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.TeichmullerParts.AbsIrr
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial ValuativeRel IsLocalRing Filter
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj)
open UpperTheory.V.HV (Coef)
open UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.Z.Mult (Cp At IsDec CompOf Mult)
open scoped Matrix TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField



namespace UpperTheory.V.Z.J.D

def Reg (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ} (μ : Fin n → ℂ) : Prop :=
  ∃ ω : Fin n → ℂˣ, Function.Injective ω ∧ ∀ j, μ j = ∏ i with i ≤ j, (ω i : ℂ) * ((Nat.card 𝓀[k] : ℂ) ^ (i : ℕ))⁻¹

def KEq {L : Type} [Field L] [NumberField L] {n : ℕ} {w : Plc L} (τ τ' : SmIrr (GLw n w)) : Prop :=
  Nonempty (Representation.Equiv (τ.ρ.comp (KO (w.adicCompletion L) (Fin n)).subtype)
    (τ'.ρ.comp (KO (w.adicCompletion L) (Fin n)).subtype))

def LocSp : Prop :=
  ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (c : Coef l)
    (H : HSet L Ω l n c), H.Ax → ∀ (A : Type) [CommRing A] [Algebra c.O A] [Alg.IsCO c.O A] (θ : H.X.I.T →* Aˣ), H.IsWt θ →
    ∀ (ι : Qbar l ≃+* ℂ) (x : A →ₐ[c.O] Qbar l) (lam : Wt L l n) (d : ℕ) (ξ : GV n H.Sl →* GL (Fin d) ℂ) (c0 : ℕ)
    (sp : H.X.Fn A H.m → Fin H.m → H.X.Fn ℂ d), H.IsSpec θ ι x.toRingHom lam ξ c0 sp → ∀ (K : H.Lev) (a : H.Op → c.O) [Fact (CommOn (H.MK θ a K) (H.op A))] [Module.Free A (H.MK θ a K)] [Module.Finite A (H.MK θ a K)]
    (z : H.TK θ a K →ₐ[c.O] Qbar l), z.toRingHom.comp (algebraMap A _) = x.toRingHom →
    (∀ (κ : Type) (b : Module.Basis κ A (H.MK θ a K)), LinearIndependent ℂ fun i => sp (b i)) ∧
    zPart H θ ι x.toRingHom lam ξ K c0 (fun i => ι (z (H.gen θ a K i))) =
      Submodule.span ℂ (sp '' H.MK θ a K) ⊓ ⨅ i, (H.opC ι lam d i).maxGenEigenspace (ι (z (H.gen θ a K i)))

def UnitEv : Prop :=
  ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (c : Coef l)
    (H : HSet L Ω l n c), H.Ax → ∀ (A : Type) [CommRing A] [Algebra c.O A] [Alg.IsCO c.O A] (θ : H.X.I.T →* Aˣ), H.IsWt θ →
    ∀ (ι : Qbar l ≃+* ℂ) (K : H.Lev) (a : H.Op → c.O) [Fact (CommOn (H.MK θ a K) (H.op A))] [Module.Finite A (H.MK θ a K)] (I : Ideal (H.TK θ a K))
    (D : W.GDet n (H.TK θ a K) H.Gq) (ψ : ∀ v, Fin n → Dec (F := L) (H.pl v) →* (H.TK θ a K)ˣ), H.IsUniv θ a K I D ψ →
    ∀ (z : H.TK θ a K →ₐ[c.O] Qbar l) v j, ‖z (H.gen θ a K (.inr (v, j)))‖ = 1

def ZEq : Prop :=
  ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (c : Coef l)
    (H : HSet L Ω l n c), H.Ax → ∀ (A : Type) [CommRing A] [Algebra c.O A] [Alg.IsCO c.O A] (θ : H.X.I.T →* Aˣ), H.IsWt θ →
    ∀ (ι : Qbar l ≃+* ℂ) (x : A →ₐ[c.O] Qbar l) (lam : Wt L l n) (d : ℕ) (ξ : GV n H.Sl →* GL (Fin d) ℂ) (c0 : ℕ)
    (sp : H.X.Fn A H.m → Fin H.m → H.X.Fn ℂ d), H.IsSpec θ ι x.toRingHom lam ξ c0 sp → ∀ (K : H.Lev) (ev : H.Op → ℂ), (∀ v j, ‖ι.symm (ev (.inr (v, j)))‖ = 1) →
    zPart H θ ι x.toRingHom lam ξ K c0 ev = H.Big ι ξ ⊓ fixd (H.X.raF d (H.τC ι)) (H.lev K) ⊓
      zL H θ ι x.toRingHom lam c0 ev d (H.X.rpF ℂ d H.m) ⊓ ⨅ p, (H.opC ι lam d (.inl p)).maxGenEigenspace (ev (.inl p))

def Slope : Prop :=
  ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (c : Coef l)
    (H : HSet L Ω l n c), H.Ax → ∀ (ι : Qbar l ≃+* ℂ) (lam : Wt L l n) (v : H.V) (u : Fin n → ℂ), (∀ j, ‖ι.symm (u j)‖ = 1) →
    Reg ((H.Sl v).adicCompletion L) fun j => H.lowVal ι lam v (j + 1) * u j

def EigPi : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] (n : ℕ) (V : Type) [Fintype V] (S : V → Plc L) (τ : ∀ v, SmIrr (GLw n (S v))) (b : ℕ)
    (φ : ∀ v, Fin n → Uo ((S v).adicCompletion L) → ℂ) (μ : V → Fin n → ℂ), (∀ v, Module.rank ℂ (locEig (τ v).ρ b (φ v) (μ v)) ≤ 1) →
    Module.rank ℂ (eigL S (piRep fun v => (τ v).ρ) b φ μ) ≤ 1

def SchurGL : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] (n : ℕ) (w : Plc L) (τ : SmIrr (GLw n w)), AbsIrr τ.ρ

def Step : Prop :=
  ∀ (G H W W' : Type) [Group G] [Group H] [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W'] (ρ : Representation ℂ (G × H) W) (τ : Representation ℂ G W'), AbsIrr τ →
    Isot (ρ.comp (MonoidHom.inl G H)) τ → ∃ (X : Type) (_ : AddCommGroup X) (_ : Module ℂ X) (κ : Representation ℂ H X)
      (f : W' ⊗[ℂ] X ≃ₗ[ℂ] W), Intw (box τ κ) ρ f.toLinearMap

def BoxIrr : Prop :=
  ∀ (G H W W' : Type) [Group G] [Group H] [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W'] (ρ : Representation ℂ G W) (τ : Representation ℂ H W'), AbsIrr ρ → AbsIrr τ → AbsIrr (box ρ τ)

def BoxIsot : Prop :=
  ∀ (G H W W' : Type) [Group G] [Group H] [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W'] (ρ : Representation ℂ G W) (τ : Representation ℂ H W'), AbsIrr ρ → AbsIrr τ →
    ∀ (X : Type) [AddCommGroup X] [Module ℂ X] (κ : Representation ℂ (G × H) X), Isot (κ.comp (MonoidHom.inl G H)) ρ →
    Isot (κ.comp (MonoidHom.inr G H)) τ → Isot κ (box ρ τ)

def PiIrr : Prop :=
  ∀ (I : Type) [Fintype I] [DecidableEq I] (Gi Wi : I → Type) [∀ i, Group (Gi i)] [∀ i, AddCommGroup (Wi i)] [∀ i, Module ℂ (Wi i)]
    (τ : ∀ i, Representation ℂ (Gi i) (Wi i)), (∀ i, AbsIrr (τ i)) → AbsIrr (piRep τ)

def PiIsot : Prop :=
  ∀ (I : Type) [Fintype I] [DecidableEq I] (Gi Wi : I → Type) [∀ i, Group (Gi i)] [∀ i, AddCommGroup (Wi i)] [∀ i, Module ℂ (Wi i)]
    (τ : ∀ i, Representation ℂ (Gi i) (Wi i)), (∀ i, AbsIrr (τ i)) → ∀ (X : Type) [AddCommGroup X] [Module ℂ X]
    (κ : Representation ℂ (∀ i, Gi i) X), (∀ i, Isot (κ.comp (MonoidHom.mulSingle Gi i)) (τ i)) → Isot κ (piRep τ)

def SecS : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
    (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n → ∀ (V : s.Lev), V.S' = s.S → Function.Bijective ((toGS n s).comp (GaS n s).subtype) ∧
    (∀ g, ∀ k ∈ KS n s, Commute (secS n s g) k) ∧ ∀ Q : QData V, ∀ g : Ga l L n, g ∈ (UQ n Q).map (Ub n s).subtype ↔
      ∃ k ∈ KS n s, ∃ p ∈ (KT n (wt s)).prod (Kc _ n 1), g = secS n s p * k

def IsotS : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
    (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n → ∀ (V : s.Lev), V.S' = s.S → ∀ (Q : QData V) (c : Coef l) (ι : Qbar l ≃+* ℂ) (m : ℕ) (τ₀ : KT n (wt s) →* GL (Fin m) c.O)
    (lam : Wt L l n) (d : ℕ) (e : (Fin d → ℂ) ≃ₗ[ℂ] ⨂[ℂ] e : Emb l (fun v : V.frame.Vl => s.w v.1), nablaSq ℂ n (lam e.res))
    (ξ : GV n (fun v : V.frame.Vl => s.w v.1) →* GL (Fin d) ℂ), IsBasis ι e ξ → ∀ σ, IsAutRepU σ → ∀ C : Comps V σ, ∃ ρ : Representation ℂ (GL' n V × GS n s) (VS V ι e ξ Q τ₀ σ),
    Intw ρ (actS n V d) (VS V ι e ξ Q τ₀ σ).subtype ∧ Isot ρ (box C.repL C.repS)

def InfDim : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
    (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n → ∀ (V : s.Lev), V.S' = s.S → ∀ (Q : QData V) (c : Coef l) (ι : Qbar l ≃+* ℂ) (m : ℕ) (τ₀ : KT n (wt s) →* GL (Fin m) c.O)
    (lam : Wt L l n) (d : ℕ) (e : (Fin d → ℂ) ≃ₗ[ℂ] ⨂[ℂ] e : Emb l (fun v : V.frame.Vl => s.w v.1), nablaSq ℂ n (lam e.res))
    (ξ : GV n (fun v : V.frame.Vl => s.w v.1) →* GL (Fin d) ℂ), IsBasis ι e ξ → ∀ lam', WtLink V ι lam lam' → ∀ σ, IsAutRepU σ → (∀ v, HasWeightAt σ v.embedding (lam' v)) →
    ∀ (U : Subgroup (finU (E := L) (n := n))) (U' : Subgroup (Ga l L n × GL' n V)),
    U' = U.map ((MonoidHom.prod (away l L n).rangeRestrict (MonoidHom.pi fun v : V.frame.Vl => cLoc (s.w v.1))).comp (finU (E := L) (n := n)).subtype) →
    Module.rank ℂ ↥(σ ⊓ GlobalTheory.PRep.fixed (GlobalTheory.BCT.RF L n) U) = Module.rank ℂ ↥((hset Q τ₀).X.AF ξ ⊓ Submodule.span ℂ {F | ∀ ℓ, toForm ι e F ℓ ∈ σ} ⊓
      fixd (rtr ℂ (Ga l L n × GL' n V) (Fin d → ℂ)) U') * d ∧ (d : ℂ) = GlobalTheory.BCT.dimW lam'

def Flath : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
    (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n → ∀ (V : s.Lev), V.S' = s.S → ∀ (Q : QData V) (c : Coef l) (ι : Qbar l ≃+* ℂ) (m : ℕ) (τ₀ : KT n (wt s) →* GL (Fin m) c.O)
    (lam : Wt L l n) (d : ℕ) (e : (Fin d → ℂ) ≃ₗ[ℂ] ⨂[ℂ] e : Emb l (fun v : V.frame.Vl => s.w v.1), nablaSq ℂ n (lam e.res))
    (ξ : GV n (fun v : V.frame.Vl => s.w v.1) →* GL (Fin d) ℂ), IsBasis ι e ξ → ∀ σ, IsAutRepU σ → VS V ι e ξ Q τ₀ σ ≠ ⊥ → ∀ C : Comps V σ,
    ∃ f : _ →ₗ[ℂ] (Ga l L n × GL' n V → Fin d → ℂ), Function.Injective f ∧ LinearMap.range f = VS V ι e ξ Q τ₀ σ ∧
      Intw (box C.repL C.repS) (actS n V d) f

def YDim : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
    (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n → ∀ (V : s.Lev), V.S' = s.S → ∀ (Q : QData V) (c : Coef l) (ι : Qbar l ≃+* ℂ) (m : ℕ) (τ₀ : KT n (wt s) →* GL (Fin m) c.O)
    (lam : Wt L l n) (d : ℕ) (e : (Fin d → ℂ) ≃ₗ[ℂ] ⨂[ℂ] e : Emb l (fun v : V.frame.Vl => s.w v.1), nablaSq ℂ n (lam e.res))
    (ξ : GV n (fun v : V.frame.Vl => s.w v.1) →* GL (Fin d) ℂ), IsBasis ι e ξ → ∀ σ, IsAutRepU σ → (∀ w : Plc L, w.under (𝓞 (Lp L)) ∉ s.S → IsUnramU σ w) →
    (∀ y : Emb l (fun v : V.frame.Vl => s.w v.1), HasWeightAt σ (ι.toRingHom.comp y.res) (lam y.res).dual) → ∀ (C : Comps V σ) (b : ℕ)
    (φ : ∀ v : V.frame.Vl, Fin n → Uo ((s.w v.1).adicCompletion L) → ℂ) (μ : V.frame.Vl → Fin n → ℂ),
    Module.rank ℂ ↥(YOf Q ι τ₀ e ξ σ ⊓ eigL (fun v : V.frame.Vl => s.w v.1) ((hset Q τ₀).X.rpF ℂ d m) b φ μ) =
      Module.rank ℂ (eigL (fun v : V.frame.Vl => s.w v.1) C.repL b φ μ) *
        Module.rank ℂ (invT (KT n (wt s)) (Kc _ n 1)
          ((Matrix.GeneralLinearGroup.map (ι.toRingHom.comp (algebraMap c.O (Qbar l)))).comp τ₀) C.repS)

def WtEx : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
    (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n → ∀ (V : s.Lev), V.S' = s.S → ∀ (ι : Qbar l ≃+* ℂ) (lam : Wt L l n), ∃ lam', WtLink V ι lam lam'

def CompsEx : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
    (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n → ∀ (V : s.Lev), V.S' = s.S → ∀ σ : Submodule ℂ (UA L n → ℂ), IsAutRepU σ → Nonempty (Comps V σ)

def IndepS : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (S : Set (GlobalTheory.BCT.Pl E)), GlobalTheory.BCT.IsSection S →
    ∀ (lam : InfinitePlace E → DomWeight n) (K' : ∀ w : GlobalTheory.BCT.Pl E, Subgroup (GlobalTheory.BCT.UL n w)),
    GlobalTheory.BCT.IsLevelFam (fun w : GlobalTheory.BCT.Pl E => MonoidHom.id (GlobalTheory.BCT.UL n w)) (GlobalTheory.BCT.KL n) K' →
    ∀ (J : Type) [Fintype J] (σ : J → Submodule ℂ (UA E n → ℂ)), IsDec S lam K' σ → iSupIndep σ

def Decomp : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
    (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n → ∀ (V : s.Lev), V.S' = s.S → ∀ (Q : QData V) (c : Coef l) (ι : Qbar l ≃+* ℂ) (m : ℕ) (τ₀ : KT n (wt s) →* GL (Fin m) c.O)
    (lam : Wt L l n) (d : ℕ) (e : (Fin d → ℂ) ≃ₗ[ℂ] ⨂[ℂ] e : Emb l (fun v : V.frame.Vl => s.w v.1), nablaSq ℂ n (lam e.res))
    (ξ : GV n (fun v : V.frame.Vl => s.w v.1) →* GL (Fin d) ℂ), IsBasis ι e ξ → IsOpen (τ₀.ker : Set (KT n (wt s))) → ∀ lam', WtLink V ι lam lam' → ∀ b : ℕ,
    ∃ (S : Set (GlobalTheory.BCT.Pl L)) (K' : ∀ w : GlobalTheory.BCT.Pl L, Subgroup (GlobalTheory.BCT.UL n w)) (J : Type) (_ : Fintype J)
      (σ : J → Submodule ℂ (UA L n → ℂ)), GlobalTheory.BCT.IsSection S ∧
      GlobalTheory.BCT.IsLevelFam (fun w : GlobalTheory.BCT.Pl L => MonoidHom.id (GlobalTheory.BCT.UL n w)) (GlobalTheory.BCT.KL n) K' ∧
      (∀ w : Plc L, w.under (𝓞 (Lp L)) ∉ s.S → K' w = GlobalTheory.BCT.KL n w) ∧ IsDec S lam' K' σ ∧
      iSupIndep (fun i => YOf Q ι τ₀ e ξ (σ i)) ∧ (∀ i (w : Plc L), w.under (𝓞 (Lp L)) ∉ s.S → IsUnramU (σ i) w) ∧
      (∀ i, ∀ w ∈ S, IsSplitAt w → ∀ τ, Cp (σ i) w τ → GlobalTheory.PRep.fixed (τ.ρ.comp (GlobalTheory.BCT.UL n w).subtype) (K' w) ≠ ⊥) ∧
      (hset Q τ₀).Big ι ξ ⊓ fixd ((hset Q τ₀).X.rpF ℂ d m) ((hset Q τ₀).X.I.I1 b) ≤
        ⨆ i, YOf Q ι τ₀ e ξ (σ i) ⊓ fixd ((hset Q τ₀).X.rpF ℂ d m) ((hset Q τ₀).X.I.I1 b)

def ZDec : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
    (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n → ∀ (V : s.Lev), V.S' = s.S → ∀ (Q : QData V) (c : Coef l) (ι : Qbar l ≃+* ℂ) (m : ℕ) (τ₀ : KT n (wt s) →* GL (Fin m) c.O)
    (lam : Wt L l n) (d : ℕ) (e : (Fin d → ℂ) ≃ₗ[ℂ] ⨂[ℂ] e : Emb l (fun v : V.frame.Vl => s.w v.1), nablaSq ℂ n (lam e.res))
    (ξ : GV n (fun v : V.frame.Vl => s.w v.1) →* GL (Fin d) ℂ), IsBasis ι e ξ → ∀ (A : Type) [CommRing A] [Algebra c.O A] [Alg.IsCO c.O A] (θ : (hset Q τ₀).X.I.T →* Aˣ) (x : A →ₐ[c.O] Qbar l) (c0 : ℕ)
    (sp : (hset Q τ₀).X.Fn A m → Fin m → (hset Q τ₀).X.Fn ℂ d), (hset Q τ₀).IsWt θ → (hset Q τ₀).IsSpec θ ι x.toRingHom lam ξ c0 sp →
    ∀ (K : (hset Q τ₀).Lev) (ev : (hset Q τ₀).Op → ℂ), (∀ v j, ‖ι.symm (ev (.inr (v, j)))‖ = 1) → ∀ (J : Type) [Fintype J] (σ : J → Submodule ℂ (UA L n → ℂ)),
    (∀ i, IsAutRepU (σ i)) → iSupIndep (fun i => YOf Q ι τ₀ e ξ (σ i)) →
    (hset Q τ₀).Big ι ξ ⊓ fixd ((hset Q τ₀).X.rpF ℂ d m) ((hset Q τ₀).X.I.I1 c0) ≤
      (⨆ i, YOf Q ι τ₀ e ξ (σ i) ⊓ fixd ((hset Q τ₀).X.rpF ℂ d m) ((hset Q τ₀).X.I.I1 c0)) →
    Module.finrank ℂ (zPart (hset Q τ₀) θ ι x.toRingHom lam ξ K c0 ev) = ∑ i, Module.finrank ℂ ↥(YOf Q ι τ₀ e ξ (σ i) ⊓ zPart (hset Q τ₀) θ ι x.toRingHom lam ξ K c0 ev)

def PartRep : Prop :=
  ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (c : Coef l)
    (H : HSet L Ω l n c), H.Ax → ∀ (A : Type) [CommRing A] [Algebra c.O A] [Alg.IsCO c.O A] (θ : H.X.I.T →* Aˣ), H.IsWt θ →
    ∀ (ι : Qbar l ≃+* ℂ) (x : A →ₐ[c.O] Qbar l) (lam : Wt L l n) (d : ℕ) (ξ : GV n H.Sl →* GL (Fin d) ℂ) (c0 : ℕ)
    (sp : H.X.Fn A H.m → Fin H.m → H.X.Fn ℂ d), H.IsSpec θ ι x.toRingHom lam ξ c0 sp → ∀ (K : H.Lev) (a : H.Op → c.O) [Fact (CommOn (H.MK θ a K) (H.op A))] [Module.Free A (H.MK θ a K)] [Module.Finite A (H.MK θ a K)]
    (z : H.TK θ a K →ₐ[c.O] Qbar l), z.toRingHom.comp (algebraMap A _) = x.toRingHom → ∀ (I : Ideal (H.TK θ a K)) (D : W.GDet n (H.TK θ a K) H.Gq)
    (ψ : ∀ v, Fin n → Dec (F := L) (H.pl v) →* (H.TK θ a K)ˣ), H.IsUniv θ a K I D ψ → ∀ ρ : H.Gq →* GL (Fin n) (Qbar l), Continuous ρ →
    Af.IsIrr ρ → D.map z.toRingHom = W.GDet.ofRep (W.mat ρ) → ∀ Y : H.Part ι lam ξ,
    Y.Y ⊓ zPart H θ ι x.toRingHom lam ξ K c0 (fun i => ι (z (H.gen θ a K i))) ≠ ⊥ → ∃ g : GL (Fin n) (Qbar l), ∀ h, Y.r h = g * ρ h * g⁻¹

def PsRes : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ), ∀ ω ω' : Fin n → kˣ →* ℂˣ, (∀ i, IsSmoothChar (ω i)) → (∀ i, IsSmoothChar (ω' i)) → (∀ i (y : Uo k), ω i y = ω' i y) →
    Nonempty (Representation.Equiv ((PS ω).comp (KO k (Fin n)).subtype) ((PS ω').comp (KO k (Fin n)).subtype))

end UpperTheory.V.Z.J.D
