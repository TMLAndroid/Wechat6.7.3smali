.class public final Lcom/tencent/mm/plugin/offline/a/s$b;
.super Lcom/tencent/mm/plugin/offline/a/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic mLB:Lcom/tencent/mm/plugin/offline/a/s;

.field public mLC:Ljava/lang/String;

.field public mLD:Ljava/lang/String;

.field public mLE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/offline/a/s;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/s$b;->mLB:Lcom/tencent/mm/plugin/offline/a/s;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/offline/a/s$c;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    return-void
.end method
