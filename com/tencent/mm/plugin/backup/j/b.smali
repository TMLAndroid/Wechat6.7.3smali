.class public final Lcom/tencent/mm/plugin/backup/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hRE:Lcom/tencent/mm/plugin/backup/j/b;


# instance fields
.field fAU:Lcom/tencent/mm/sdk/b/c;

.field hRC:Lcom/tencent/mm/sdk/b/c;

.field hRD:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static avW()Lcom/tencent/mm/plugin/backup/j/b;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/backup/j/b;->hRE:Lcom/tencent/mm/plugin/backup/j/b;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/j/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/j/b;->hRE:Lcom/tencent/mm/plugin/backup/j/b;

    .line 28
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/backup/j/b;->hRE:Lcom/tencent/mm/plugin/backup/j/b;

    return-object v0
.end method
