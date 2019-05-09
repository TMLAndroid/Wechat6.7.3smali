.class public final Lnavsns/RttLinkRequestHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:Lnavsns/RttLinkRequest;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Lnavsns/RttLinkRequest;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnavsns/RttLinkRequestHolder;->value:Lnavsns/RttLinkRequest;

    .line 17
    return-void
.end method
