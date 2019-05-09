.class public final Lcom/tencent/mm/at/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/at/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ese:Ljava/lang/String;

.field public esf:Ljava/lang/String;

.field public esg:Ljava/lang/String;

.field public esh:Ljava/lang/String;

.field public esi:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/at/b$a;->ese:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/at/b$a;->esg:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/tencent/mm/at/b$a;->esh:Ljava/lang/String;

    .line 47
    iput p5, p0, Lcom/tencent/mm/at/b$a;->esi:I

    .line 48
    return-void
.end method
