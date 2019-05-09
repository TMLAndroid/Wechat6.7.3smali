.class public final Lcom/tencent/mm/plugin/card/model/b;
.super Lcom/tencent/mm/protocal/c/mn;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;

.field public ilA:Z

.field public ilB:Z

.field public ilC:Z

.field public ilD:Ljava/lang/String;

.field public ilz:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/mn;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->ilA:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->ilB:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->ilC:Z

    return-void
.end method
