.class public final Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/LanguagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field fmj:Ljava/lang/String;

.field private fmk:Ljava/lang/String;

.field public fml:Ljava/lang/String;

.field public fmm:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fmj:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fmk:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fml:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fmm:Z

    .line 30
    return-void
.end method
