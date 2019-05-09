.class public final Lcom/tencent/mm/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/s$a;
    }
.end annotation


# static fields
.field public static bve:Lcom/tencent/mm/api/s$a;


# direct methods
.method public static ay(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;
    .registers 2

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/api/s;->bve:Lcom/tencent/mm/api/s$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/api/s$a;->az(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v0

    return-object v0
.end method

.method public static so()Lcom/tencent/mm/api/r;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/api/s;->bve:Lcom/tencent/mm/api/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/api/s$a;->sp()Lcom/tencent/mm/api/r;

    move-result-object v0

    return-object v0
.end method
