module

public import Formalism.LocalToGlobal.HilbertRowConditions.IsHilbertCF
public import Formalism.LocalRingCardinality.DataKap

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain

namespace Formalism.L2.Rows

open Formalism.BasicNotions Formalism.L2.Host

structure OTied (D : D7) (T : HostTied D) (C : CharFrame D) where

  pieces : KsPieces D T

  inj : Function.Injective D.what₂.OtoLL

  range : ∀ x : Qb, (∃ y : D.what₂.O, T.jLL (D.what₂.OtoLL y) = x) ↔ x ∈ OsQ (KsQ D T C pieces)

namespace OTied

variable {D : D7} {T : HostTied D} {C : CharFrame D} (X : OTied D T C)

end OTied

def ZetaCompatible (D : D7) : Prop :=
  ∀ (u : D.what₂.Word) (μ : D.what₂.Tup) (c : ℂ),
    (∀ (φ : D.what₂.Mu u) (F : D.what₂.Amb μ), F ∈ D.what₂.V0 μ →
      D.what₂.perCol u μ φ F = c * D.what₂.Bu u φ (D.what₂.iota μ ((D.what₂.Qsp μ).starProjection F))) →
    (∃ (φ : D.what₂.Mu u) (F : D.what₂.Amb μ), F ∈ D.what₂.V0 μ ∧ D.what₂.perCol u μ φ F ≠ 0) →
    D.what₂.zeC u μ = c

structure RowsCompatible (D : D7) (T : HostTied D) (C : CharFrame D) {nch : NChoice D} (Tp : TupTied D C nch) where

  O : OTied D T C

  ka : DV.KapDef D

  ze : ZetaCompatible D

end Formalism.L2.Rows
