.class public final Lnavsns/RttLinkResponseHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:Lnavsns/RttLinkResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Lnavsns/RttLinkResponse;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnavsns/RttLinkResponseHolder;->value:Lnavsns/RttLinkResponse;

    .line 17
    return-void
.end method
