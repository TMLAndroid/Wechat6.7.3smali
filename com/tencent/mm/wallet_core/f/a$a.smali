.class final Lcom/tencent/mm/wallet_core/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static wBk:Lcom/tencent/mm/wallet_core/f/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/wallet_core/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/f/a$a;->wBk:Lcom/tencent/mm/wallet_core/f/a;

    return-void
.end method
