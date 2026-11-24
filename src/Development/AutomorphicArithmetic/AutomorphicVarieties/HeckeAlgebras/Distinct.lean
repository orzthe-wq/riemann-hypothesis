module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.TcAnti
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.IndexNeZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GaloisRepOfPolarizedCuspidal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.AbW
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology
public import Mathlib.RingTheory.AdicCompletion.Noetherian
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DivMono, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.Distinct

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DivMono =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DivMono", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.TcAnti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix UpperTheory.V.Hi

private theorem piRel {σ : Type} [Finite σ] {G : σ → Type} [∀ v, Group (G v)] (H K : ∀ v, Subgroup (G v))
    (h : ∀ v, (H v).relIndex (K v) ≠ 0) :
    (Subgroup.pi Set.univ H).relIndex (Subgroup.pi Set.univ K) ≠ 0 := by
  let φ : ∀ v, (Subgroup.pi Set.univ K) →* K v := fun v =>
    { toFun := fun x => ⟨x.1 v, x.2 v trivial⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl }
  have e : (Subgroup.pi Set.univ H).subgroupOf (Subgroup.pi Set.univ K) =
      ⨅ v, ((H v).subgroupOf (K v)).comap (φ v) := by
    ext x
    rw [Subgroup.mem_iInf]
    exact ⟨fun h v => h v trivial, fun h v _ => h v⟩
  rw [Subgroup.relIndex, e]
  refine Subgroup.index_iInf_ne_zero fun v => ?_
  rw [Subgroup.index_comap]
  exact fun h0 => h v (Subgroup.index_eq_zero_of_relIndex_eq_zero h0)

private theorem exhMono {G : Type} [Group G] (I : Iwa G) {x : G} {k m : ℕ} (hkm : k ≤ m)
    (h : I.z ^ k * x * (I.z ^ k)⁻¹ ∈ I.N) : I.z ^ m * x * (I.z ^ m)⁻¹ ∈ I.N := by
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le' hkm
  have := I.P_N _ (I.P.pow_mem I.z_mem d) _ h
  convert this using 1
  rw [pow_add]; group

private theorem divMono {G : Type} [Group G] (I : Iwa G) {a : G} {k m : ℕ} (hkm : k ≤ m)
    (h : I.z ^ k * a⁻¹ ∈ I.P) : I.z ^ m * a⁻¹ ∈ I.P := by
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le' hkm
  rw [pow_add, mul_assoc]
  exact I.P.mul_mem (I.P.pow_mem I.z_mem d) h

theorem UpperTheory.V.Hi.piAx :
    ∀ (σ : Type) [Finite σ] (G : σ → Type) [∀ v, Group (G v)] (I : ∀ v, Iwa (G v)), (piData I).Ax := by
  intro σ _ G _ I
  refine
    { N_le := fun x hx v hv => (I v).N_le (hx v hv)
      T_le := fun x hx v hv => (I v).T_le (hx v hv)
      P_le := fun x hx v hv => (I v).P_le _ (hx v hv)
      z_mem := fun v _ => (I v).z_mem
      Tc_le := fun c x hx v hv => (I v).Tc_le c (hx v hv)
      Tc_anti := fun c d h x hx v hv => (I v).Tc_anti h (hx v hv)
      Nm_anti := fun c d h x hx v hv => (I v).Nm_anti h (hx v hv)
      comm := fun s hs t ht => funext fun v => (I v).comm _ (hs v trivial) _ (ht v trivial)
      Tf_Nf := fun s hs t ht v hv => (I v).Tf_Nf _ (hs v hv) _ (ht v hv)
      T_N := fun s hs t ht v hv => (I v).T_N _ (hs v hv) _ (ht v hv)
      T_Nm := fun c s hs t ht v hv => (I v).T_Nm c _ (hs v hv) _ (ht v hv)
      P_N := fun s hs t ht v hv => (I v).P_N _ (hs v hv) _ (ht v hv)
      P_Nm := fun c s hs t ht v hv => (I v).P_Nm c _ (hs v hv) _ (ht v hv)
      z_Nm := fun c t ht v hv => (I v).z_Nm c _ (ht v hv)
      swap := ?_
      uniq := ?_
      fin_N := ?_
      fin_Nm := fun c => piRel _ _ fun v => (I v).fin_Nm c
      fin_Tc := fun c => piRel _ _ fun v => (I v).fin_Tc c
      exh := ?_
      exists_pow_mul_inv_mem := ?_
      gen := ?_ }
  · intro c y hy x hx
    choose x' hx' t ht y' hy' e using fun v => (I v).swap c _ (hy v trivial) _ (hx v trivial)
    exact ⟨x', fun v _ => hx' v, t, fun v _ => ht v, y', fun v _ => hy' v, funext e⟩
  · intro x hx t ht y hy e
    have h := fun v => (I v).uniq _ (hx v trivial) _ (ht v trivial) _ (hy v trivial) (congrFun e v)
    exact ⟨funext fun v => (h v).1, funext fun v => (h v).2⟩
  · intro a ha
    have e : (piData I).N.map (MulAut.conj a).toMonoidHom =
        Subgroup.pi Set.univ fun v => (I v).N.map (MulAut.conj (a v)).toMonoidHom := by
      ext x
      constructor
      · rintro ⟨y, hy, rfl⟩ v hv
        exact ⟨y v, hy v hv, rfl⟩
      · intro h
        choose y hy e using fun v => h v trivial
        exact ⟨y, fun v _ => hy v, funext e⟩
    rw [e]
    exact piRel _ _ fun v => (I v).fin_N _ (ha v trivial)
  · intro x hx
    choose k hk using fun v => (I v).exh _ (hx v trivial)
    obtain ⟨m, hm⟩ := (Set.finite_range k).bddAbove
    exact ⟨m, fun v _ => exhMono (I v) (hm ⟨v, rfl⟩) (hk v)⟩
  · intro a ha
    choose k hk using fun v => (I v).exists_pow_mul_inv_mem _ (ha v trivial)
    obtain ⟨m, hm⟩ := (Set.finite_range k).bddAbove
    exact ⟨m, fun v _ => divMono (I v) (hm ⟨v, rfl⟩) (hk v)⟩
  · intro t ht
    choose s hs a ha b hb e using fun v => (I v).gen _ (ht v trivial)
    exact ⟨s, fun v _ => hs v, a, fun v _ => ha v, b, fun v _ => hb v, funext e⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DivMono =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.Distinct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.Distinct", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.IndexNeZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DivMono\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GaloisRepOfPolarizedCuspidal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.AbW\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial ValuativeRel
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Hi

section Lin

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ)

def glIwa : Iwa (GL (Fin n) k) := (glData k n).toIwa (glAx k n)

def piIwa {σ : Type} [Finite σ] {G : σ → Type} [∀ v, Group (G v)] (I : ∀ v, Iwa (G v)) : Iwa (∀ v, G v) :=
  (piData I).toIwa (piAx σ G I)

variable {k n}

abbrev PS (ω : Fin n → kˣ →* ℂˣ) := prinSeries fun i => ω i * absPow k (((n : ℂ) - 1) / 2)

def psEig (ω : Fin n → kˣ →* ℂˣ) (j : ℕ) : ℂ :=
  ∏ i ∈ Finset.univ.filter fun i : Fin n => (i : ℕ) < j, (ω i (unif k) : ℂ) * ((Nat.card 𝓀[k] : ℂ) ^ (i : ℕ))⁻¹

def IsInvOn (φ : (glIwa k n).T →* ℂˣ) (ω : Fin n → kˣ →* ℂˣ) : Prop := ∀ i (y : Uo k), φ (eT k n i y) = (ω i y)⁻¹

def Distinct {C : Type} [Monoid C] (φ : (glIwa k n).T →* C) : Prop := ∀ i j, i ≠ j → ∃ y, φ (eT k n i y) ≠ φ (eT k n j y)

def invPart {V : Type} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin n) k) V) (c : ℕ)
    (φ : (glIwa k n).T →* ℂˣ) : Submodule ℂ V :=
  ⨅ j : ℕ, ((glIwa k n).eig π c φ).map ((glIwa k n).uOp π (glIwa k n).z ^ j)

def sphOp {A V : Type} [CommRing A] [AddCommGroup V] [Module A V] (π : Representation A (GL (Fin n) k) V) (j : ℕ) :
    Module.End A V := dc π (KO k (Fin n)) (KO k (Fin n)) (al k n j)

end Lin

def heckePol {A : Type} [CommRing A] (n q : ℕ) (a : ℕ → A) : A[X] :=
  ∑ j ∈ Finset.range (n + 1), C ((-1) ^ j * (q : A) ^ (j * (j - 1) / 2) * a j) * X ^ (n - j)

section Gal

variable {L Ω : Type} [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}

def algPow (w : HeightOneSpectrum (𝓞 L)) (h : (L →+* Qbar l) → ℤ) (y : w.adicCompletion L) : Qbar l :=
  ∏ᶠ j : {j : w.adicCompletion L →+* Qbar l // Continuous j}, j.1 y ^ h (j.1.comp (algebraMap L (w.adicCompletion L)))


variable (L l n) in
abbrev Wt : Type := (L →+* Qbar l) → DomWeight n


omit [NumberField L] in
def lowW (lam : Wt L l n) (j : Fin n) (τ : L →+* Qbar l) : ℤ := (lam τ).w j.rev


omit [NumberField L] in
def htW (lam : Wt L l n) (j : Fin n) (τ : L →+* Qbar l) : ℤ := lowW lam j τ + (j : ℕ)

variable (ι : Qbar l ≃+* ℂ) {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 L)} (h : IsPlaceOver A w)

def DRat (r : Dec (F := L) A →* GL (Fin n) (Qbar l)) (HT : (L →+* Qbar l) → Multiset ℤ) (P : Weil h → ℂ[X]) : Prop :=
  ∀ (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l L Ω (Dec (F := L) A) O)
    (hj : GlobalTheory.Pst.Induces Bw), IsdRAt (Loc.PP l) Bw r ∧
      (∀ (τ : L →+* Qbar l) (LL' : FinExt l) (τ' : ↥Bw.Kw.1 →ₐ[ℚ_[l]] ↥LL'.1), IsInduced Bw τ τ' →
        IsJumpsAt (Loc.PP l) Bw r τ (HT τ)) ∧
      ∀ s, (wdAt (Loc.PP l) ι Bw h hj r).charPol s = P s

def AtL (r : Dec (F := L) A →* GL (Fin n) (Qbar l)) (lam : Wt L l n) (σ : SmIrr (GL (Fin n) (w.adicCompletion L))) : Prop :=
  ∀ ω : Fin n → (w.adicCompletion L)ˣ →* ℂˣ, (∀ i, IsSmoothChar (ω i)) →
    (∀ i j, i ≠ j → ∃ y : Uo (w.adicCompletion L), ω i y ≠ ω j y) → Nonempty (σ.ρ.Equiv (PS ω)) →
  ∀ rc, IsRec h rc → Lev.AbW (rc (algNorm σ)) → DRat ι h r (fun τ => Finset.univ.val.map fun j => htW lam j τ) fun s => (rc (algNorm σ)).charPol s


omit [NumberField L] [IsAlgClosure L Ω] in
variable (A) in
def PotCrys (r : Dec (F := L) A →* GL (Fin n) (Qbar l)) : Prop :=
  ∀ (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l L Ω (Dec (F := L) A) O),
    GlobalTheory.Pst.Induces Bw → IsPotCrysAt (Loc.PP l) Bw r


variable {h} in
def OnArt {C : Type} [Monoid C] (a : Weil h →* (w.adicCompletion L)ˣ) (ψ : Dec (F := L) A →* C)
    (S : Set (w.adicCompletion L)ˣ) (f : (w.adicCompletion L)ˣ → C) : Prop :=
  ∀ (s : Weil h) (g : Dec (F := L) A), (g : G L Ω) = (s : G L Ω) → a s ∈ S → ψ g = f (a s)


variable {h} in
structure OrdChar (a : Weil h →* (w.adicCompletion L)ˣ) (ω : (w.adicCompletion L)ˣ →* ℂˣ) (hh : (L →+* Qbar l) → ℤ)
    (ψ : Dec (F := L) A →* (Qbar l)ˣ) : Prop where
  smooth : IsSmoothChar ω
  cont : Continuous ψ
  val : OnArt a ((Units.coeHom _).comp ψ) Set.univ fun x => ι.symm (ω x) * algPow w (-hh) (x : w.adicCompletion L)

def IsTypeWD (χ : Fin n → Ine (F := L) A →* ℂˣ) (x : WD h) : Prop :=
  ∃ b : WDRep h (Fin n → ℂ), WD.mk b = x ∧ b.N = 0 ∧
    ∀ s : ↥(Ine (F := L) A), b.ρ (ineIncl h s) = Matrix.toLin' (Matrix.diagonal fun i => (χ i s : ℂ))

end Gal

def OrdFlag : Prop :=
  ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l : ℕ) [Fact l.Prime], l ≠ 2 →
    ∀ (ι : Qbar l ≃+* ℂ) (n : ℕ) (w : HeightOneSpectrum (𝓞 L)), ((l : ℕ) : 𝓞 L) ∈ w.asIdeal →
    ∀ (A : ValuationSubring Ω) (h : IsPlaceOver A w) (a : Weil h →* (w.adicCompletion L)ˣ), IsLocalArtin h a →
    ∀ (r : Dec (F := L) A →* GL (Fin n) (Qbar l)), Continuous r →
    ∀ (hh : Fin n → (L →+* Qbar l) → ℤ), (∀ τ, StrictMono fun j => hh j τ) →
    ∀ (ω : Fin n → (w.adicCompletion L)ˣ →* ℂˣ) (ψ : Fin n → Dec (F := L) A →* (Qbar l)ˣ),
      (∀ j, OrdChar ι a (ω j) (hh j) (ψ j)) → (∀ i j, i ≠ j → ∃ y : Uo (w.adicCompletion L), ω i y ≠ ω j y) →
      DRat ι h r (fun τ => Finset.univ.val.map fun j => hh j τ) (fun s => ∏ j, (X - C (ω j (a s) : ℂ))) →
      W.HasFlag r ψ ∧ PotCrys A r

def FlagWD : Prop :=
  ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l : ℕ) [Fact l.Prime], l ≠ 2 →
    ∀ (ι : Qbar l ≃+* ℂ) (n : ℕ) (w : HeightOneSpectrum (𝓞 L)), ((l : ℕ) : 𝓞 L) ∈ w.asIdeal →
    ∀ (A : ValuationSubring Ω) (h : IsPlaceOver A w) (a : Weil h →* (w.adicCompletion L)ˣ), IsLocalArtin h a →
    ∀ (r : Dec (F := L) A →* GL (Fin n) (Qbar l)), Continuous r →
    ∀ (hh : Fin n → (L →+* Qbar l) → ℤ) (ω : Fin n → (w.adicCompletion L)ˣ →* ℂˣ)
      (ψ : Fin n → Dec (F := L) A →* (Qbar l)ˣ), (∀ j, OrdChar ι a (ω j) (hh j) (ψ j)) → W.HasFlag r ψ →
      ∀ HT P, DRat ι h r HT P → DRat ι h r (fun τ => Finset.univ.val.map fun j => hh j τ) fun s => ∏ j, (X - C (ω j (a s) : ℂ))

end UpperTheory.V.Hi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.Distinct =====
