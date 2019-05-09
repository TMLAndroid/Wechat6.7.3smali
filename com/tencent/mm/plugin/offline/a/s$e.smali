.class public final Lcom/tencent/mm/plugin/offline/a/s$e;
.super Lcom/tencent/mm/plugin/offline/a/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic mLB:Lcom/tencent/mm/plugin/offline/a/s;

.field public mLG:Ljava/lang/String;

.field public mLH:Ljava/lang/String;

.field public mLI:Ljava/lang/String;

.field public mLJ:Ljava/lang/String;

.field public mLK:Ljava/lang/String;

.field public mLL:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/offline/a/s;)V
    .registers 3

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/s$e;->mLB:Lcom/tencent/mm/plugin/offline/a/s;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/offline/a/s$c;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/a/s$e;->mLL:Z

    return-void
.end method
