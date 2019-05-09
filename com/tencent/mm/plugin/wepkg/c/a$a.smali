.class public final Lcom/tencent/mm/plugin/wepkg/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static rQd:Lcom/tencent/mm/plugin/wepkg/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wepkg/c/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/c/a$a;->rQd:Lcom/tencent/mm/plugin/wepkg/c/a;

    return-void
.end method

.method public static synthetic ckb()Lcom/tencent/mm/plugin/wepkg/c/a;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/c/a$a;->rQd:Lcom/tencent/mm/plugin/wepkg/c/a;

    return-object v0
.end method
