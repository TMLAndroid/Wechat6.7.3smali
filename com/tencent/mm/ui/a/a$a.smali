.class public final Lcom/tencent/mm/ui/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final uRw:Lcom/tencent/mm/ui/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/ui/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/a/a$a;->uRw:Lcom/tencent/mm/ui/a/a;

    return-void
.end method

.method public static synthetic cAj()Lcom/tencent/mm/ui/a/a;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/ui/a/a$a;->uRw:Lcom/tencent/mm/ui/a/a;

    return-object v0
.end method
