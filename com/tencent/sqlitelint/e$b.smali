.class public final Lcom/tencent/sqlitelint/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/e$b$a;
    }
.end annotation


# static fields
.field public static final wQY:Lcom/tencent/sqlitelint/e$b;


# instance fields
.field wQZ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 213
    new-instance v0, Lcom/tencent/sqlitelint/e$b$a;

    invoke-direct {v0}, Lcom/tencent/sqlitelint/e$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/e$b$a;->cPR()Lcom/tencent/sqlitelint/e$b;

    move-result-object v0

    sput-object v0, Lcom/tencent/sqlitelint/e$b;->wQY:Lcom/tencent/sqlitelint/e$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/sqlitelint/e$b;I)I
    .registers 2

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/sqlitelint/e$b;->wQZ:I

    return p1
.end method
